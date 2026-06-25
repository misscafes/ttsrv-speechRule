.class public final Lo4/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/r;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lx3/c;->c:Lx3/c;

    iput-object p1, p0, Lo4/r;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lx3/v;->a:Lx3/v;

    iput-object p1, p0, Lo4/r;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Lx3/v;->b:Lx3/v;

    iput-object p1, p0, Lo4/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/n;Lj4/h0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo4/r;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lo4/r;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo4/r;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo4/r;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lo4/r;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)Lo4/d0;
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo4/d0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lo4/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lse/k;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v2, p0, Lo4/r;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lq3/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v3, Lo4/d0;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq p1, v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq p1, v4, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq p1, v4, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Lo4/p;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v3, p0, v2, v4}, Lo4/p;-><init>(Ljava/lang/Object;Lq3/d;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Unrecognized contentType: "

    .line 69
    .line 70
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    const-class v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lo4/q;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, v2, v4}, Lo4/q;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-class v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lo4/p;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v4, v3, v2, v5}, Lo4/p;-><init>(Ljava/lang/Object;Lq3/d;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-class v4, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lo4/p;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v4, v3, v2, v5}, Lo4/p;-><init>(Ljava/lang/Object;Lq3/d;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lo4/p;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v3, v2, v5}, Lo4/p;-><init>(Ljava/lang/Object;Lq3/d;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-interface {v2}, Lse/k;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lo4/d0;

    .line 143
    .line 144
    iget-object v2, p0, Lo4/r;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lhc/j;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lo4/d0;->e(Lhc/j;)Lo4/d0;

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v2, p0, Lo4/r;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lj4/h0;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lo4/d0;->d(Lj4/h0;)Lo4/d0;

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p0, Lo4/r;->a:Z

    .line 161
    .line 162
    invoke-interface {v1, v2}, Lo4/d0;->b(Z)Lo4/d0;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lo4/d0;->c()Lo4/d0;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v1
.end method
