.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic i:Ly8/d;


# direct methods
.method public synthetic constructor <init>(Ly8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/b;->i:Ly8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Ly8/b;->i:Ly8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_4

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    const-string p0, "Unknown focus change type: "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lq7/b;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Ly8/d;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ly8/d;->c:Landroidx/media3/exoplayer/a;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lr8/v;->b()Lr8/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lr8/v;->a:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p1, Lr8/u;->a:Landroid/os/Message;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr8/u;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Ly8/d;->c:Landroidx/media3/exoplayer/a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lr8/v;->b()Lr8/u;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object p1, p1, Lr8/v;->a:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v4, Lr8/u;->a:Landroid/os/Message;

    .line 76
    .line 77
    invoke-virtual {v4}, Lr8/u;->b()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Ly8/d;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ly8/d;->b(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-eq p1, v3, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-virtual {p0, p1}, Ly8/d;->b(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p1, p0, Ly8/d;->c:Landroidx/media3/exoplayer/a;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lr8/v;->b()Lr8/u;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, Lr8/v;->a:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lr8/u;->a:Landroid/os/Message;

    .line 114
    .line 115
    invoke-virtual {v0}, Lr8/u;->b()V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/4 p1, 0x3

    .line 119
    invoke-virtual {p0, p1}, Ly8/d;->b(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
