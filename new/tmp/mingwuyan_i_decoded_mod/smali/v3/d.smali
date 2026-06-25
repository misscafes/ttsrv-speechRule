.class public final Lv3/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lse/k;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/exoplayer/a;

.field public d:Lk3/c;

.field public e:I

.field public f:I

.field public g:F

.field public h:Ll3/b;


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
    iput v0, p0, Lv3/d;->g:F

    .line 7
    .line 8
    new-instance v0, Lv3/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lv3/c;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrb/e;->s(Lse/k;)Lse/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv3/d;->a:Lse/k;

    .line 19
    .line 20
    iput-object p3, p0, Lv3/d;->c:Landroidx/media3/exoplayer/a;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv3/d;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lv3/d;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lv3/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lv3/d;->h:Ll3/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lv3/d;->a:Lse/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lse/k;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lv3/d;->h:Ll3/b;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Ll3/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lg8/k;->f(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lj6/t0;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Ll3/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/d;->c:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln3/x;->b()Ln3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Ln3/x;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Ln3/w;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Ln3/w;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv3/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lv3/d;->e:I

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
    iget v0, p0, Lv3/d;->g:F

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
    iput p1, p0, Lv3/d;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lv3/d;->c:Landroidx/media3/exoplayer/a;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ln3/x;->e(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    iget p1, p0, Lv3/d;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    iget p2, p0, Lv3/d;->e:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lv3/d;->h:Ll3/b;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Lai/j;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {p2, v4, v5}, Lai/j;-><init>(IS)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lk3/c;->b:Lk3/c;

    .line 36
    .line 37
    iput-object v4, p2, Lai/j;->A:Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, p2, Lai/j;->v:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lai/j;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {p1, v4, v5}, Lai/j;-><init>(IS)V

    .line 48
    .line 49
    .line 50
    iget v4, p2, Ll3/b;->a:I

    .line 51
    .line 52
    iput v4, p1, Lai/j;->v:I

    .line 53
    .line 54
    iget-object p2, p2, Ll3/b;->d:Lk3/c;

    .line 55
    .line 56
    iput-object p2, p1, Lai/j;->A:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    :goto_0
    iget-object p1, p0, Lv3/d;->d:Lk3/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lai/j;->A:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lv3/b;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lv3/b;-><init>(Lv3/d;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lv3/d;->b:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Ll3/b;

    .line 77
    .line 78
    iget v6, p2, Lai/j;->v:I

    .line 79
    .line 80
    iget-object p2, p2, Lai/j;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lk3/c;

    .line 83
    .line 84
    invoke-direct {v5, v6, p1, v4, p2}, Ll3/b;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lk3/c;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lv3/d;->h:Ll3/b;

    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lv3/d;->a:Lse/k;

    .line 90
    .line 91
    invoke-interface {p1}, Lse/k;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/media/AudioManager;

    .line 96
    .line 97
    iget-object p2, p0, Lv3/d;->h:Ll3/b;

    .line 98
    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1a

    .line 102
    .line 103
    if-lt v4, v5, :cond_3

    .line 104
    .line 105
    iget-object p2, p2, Ll3/b;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lg8/k;->f(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lj6/t0;->z(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v4, p2, Ll3/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 120
    .line 121
    iget-object v5, p2, Ll3/b;->d:Lk3/c;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget p2, p2, Ll3/b;->a:I

    .line 127
    .line 128
    invoke-virtual {p1, v4, v2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_2
    if-ne p1, v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lv3/d;->c(I)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_4
    invoke-virtual {p0, v1}, Lv3/d;->c(I)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_5
    iget p1, p0, Lv3/d;->e:I

    .line 143
    .line 144
    if-eq p1, v1, :cond_7

    .line 145
    .line 146
    if-eq p1, v2, :cond_6

    .line 147
    .line 148
    :goto_3
    return v1

    .line 149
    :cond_6
    return v0

    .line 150
    :cond_7
    return v3

    .line 151
    :cond_8
    invoke-virtual {p0}, Lv3/d;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lv3/d;->c(I)V

    .line 155
    .line 156
    .line 157
    return v1
.end method
