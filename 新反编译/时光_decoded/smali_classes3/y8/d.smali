.class public final Ly8/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lqj/i;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/exoplayer/a;

.field public d:Lo8/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lp8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ly8/d;->g:F

    .line 7
    .line 8
    new-instance v0, Ly8/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Ly8/c;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lk40/h;->i0(Lqj/i;)Lqj/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly8/d;->a:Lqj/i;

    .line 19
    .line 20
    iput-object p3, p0, Ly8/d;->c:Landroidx/media3/exoplayer/a;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly8/d;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput v1, p0, Ly8/d;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ly8/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ly8/d;->h:Lp8/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ly8/d;->a:Lqj/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lqj/i;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Ly8/d;->h:Lp8/a;

    .line 22
    .line 23
    iget-object p0, p0, Lp8/a;->e:Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ly8/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Ly8/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Ly8/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Ly8/d;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Ly8/d;->c:Landroidx/media3/exoplayer/a;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lr8/v;->e(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    iget p1, p0, Ly8/d;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_7

    .line 8
    .line 9
    iget v2, p0, Ly8/d;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Ly8/d;->h:Lp8/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v4, 0x10

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lax/b;

    .line 28
    .line 29
    invoke-direct {v2, v4, v0}, Lax/b;-><init>(IS)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo8/d;->b:Lo8/d;

    .line 33
    .line 34
    iput-object v0, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iput p1, v2, Lax/b;->X:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lax/b;

    .line 40
    .line 41
    invoke-direct {p1, v4, v0}, Lax/b;-><init>(IS)V

    .line 42
    .line 43
    .line 44
    iget v0, v2, Lp8/a;->a:I

    .line 45
    .line 46
    iput v0, p1, Lax/b;->X:I

    .line 47
    .line 48
    iget-object v0, v2, Lp8/a;->d:Lo8/d;

    .line 49
    .line 50
    iput-object v0, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    :goto_0
    iget-object p1, p0, Ly8/d;->d:Lo8/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ly8/b;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ly8/b;-><init>(Ly8/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ly8/d;->b:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lp8/a;

    .line 71
    .line 72
    iget v5, v2, Lax/b;->X:I

    .line 73
    .line 74
    iget-object v2, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lo8/d;

    .line 77
    .line 78
    invoke-direct {v4, v5, p1, v0, v2}, Lp8/a;-><init>(ILy8/b;Landroid/os/Handler;Lo8/d;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Ly8/d;->h:Lp8/a;

    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Ly8/d;->a:Lqj/i;

    .line 84
    .line 85
    invoke-interface {p1}, Lqj/i;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/media/AudioManager;

    .line 90
    .line 91
    iget-object v0, p0, Ly8/d;->h:Lp8/a;

    .line 92
    .line 93
    iget-object v0, v0, Lp8/a;->e:Landroid/media/AudioFocusRequest;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ly8/d;->b(I)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    invoke-virtual {p0, v1}, Ly8/d;->b(I)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    if-eq v2, v1, :cond_6

    .line 113
    .line 114
    const/4 p0, 0x3

    .line 115
    if-eq v2, p0, :cond_5

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_5
    return v0

    .line 119
    :cond_6
    return v3

    .line 120
    :cond_7
    invoke-virtual {p0}, Ly8/d;->a()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ly8/d;->b(I)V

    .line 124
    .line 125
    .line 126
    return v1
.end method
