.class public final synthetic Lpm/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/service/AudioPlayService;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/AudioPlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/a;->v:Lio/legado/app/service/AudioPlayService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpm/a;->v:Lio/legado/app/service/AudioPlayService;

    .line 9
    .line 10
    sget-boolean v3, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 11
    .line 12
    sget-object v3, Lkl/b;->a:Lvq/i;

    .line 13
    .line 14
    new-instance v3, Lv3/n;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lv3/n;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "bufferForPlaybackMs"

    .line 20
    .line 21
    const-string v5, "0"

    .line 22
    .line 23
    const/16 v6, 0x64

    .line 24
    .line 25
    invoke-static {v6, v4, v5, v2}, Lv3/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 29
    .line 30
    const/16 v8, 0xc8

    .line 31
    .line 32
    invoke-static {v8, v7, v5, v2}, Lv3/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "minBufferMs"

    .line 36
    .line 37
    const v5, 0xc350

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2, v4, v6}, Lv3/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v2, v7, v8}, Lv3/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "maxBufferMs"

    .line 47
    .line 48
    invoke-static {v5, v4, v2, v5}, Lv3/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ls4/e;

    .line 52
    .line 53
    invoke-direct {v2}, Ls4/e;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lv3/j;

    .line 57
    .line 58
    invoke-direct {v4, v2, v6, v8}, Lv3/j;-><init>(Ls4/e;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v3, Lv3/n;->w:Z

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    xor-int/2addr v2, v5

    .line 65
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lo4/q;

    .line 69
    .line 70
    invoke-direct {v2, v4, v5}, Lo4/q;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lv3/n;->f:Lse/k;

    .line 74
    .line 75
    new-instance v2, Lo4/s;

    .line 76
    .line 77
    new-instance v4, Lw4/n;

    .line 78
    .line 79
    invoke-direct {v4}, Lw4/n;-><init>()V

    .line 80
    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    iput-boolean v5, v4, Lw4/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    invoke-direct {v2, v0, v4}, Lo4/s;-><init>(Landroid/content/Context;Lw4/n;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkl/b;->b:Lvq/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lq3/r;

    .line 96
    .line 97
    iput-object v0, v2, Lo4/s;->b:Lq3/d;

    .line 98
    .line 99
    iget-object v4, v2, Lo4/s;->a:Lo4/r;

    .line 100
    .line 101
    iget-object v6, v4, Lo4/r;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lq3/d;

    .line 104
    .line 105
    if-eq v0, v6, :cond_0

    .line 106
    .line 107
    iput-object v0, v4, Lo4/r;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v4, Lo4/r;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lo4/r;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_0
    const-wide/16 v6, 0x1388

    .line 124
    .line 125
    iput-wide v6, v2, Lo4/s;->d:J

    .line 126
    .line 127
    iget-boolean v0, v3, Lv3/n;->w:Z

    .line 128
    .line 129
    xor-int/2addr v0, v5

    .line 130
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lo4/q;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lo4/q;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lv3/n;->d:Lse/k;

    .line 139
    .line 140
    invoke-virtual {v3}, Lv3/n;->a()Lv3/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_0
    iget-object v0, p0, Lpm/a;->v:Lio/legado/app/service/AudioPlayService;

    .line 149
    .line 150
    sget-boolean v3, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 151
    .line 152
    sget v3, Landroidx/media/AudioAttributesCompat;->b:I

    .line 153
    .line 154
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v4, 0x1a

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    if-lt v3, v4, :cond_1

    .line 160
    .line 161
    new-instance v3, Lh3/a;

    .line 162
    .line 163
    invoke-direct {v3, v2, v5}, Lfn/j;-><init>(BI)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    new-instance v3, Lfn/j;

    .line 168
    .line 169
    invoke-direct {v3, v2, v5}, Lfn/j;-><init>(BI)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v3}, Lfn/j;->A()Lfn/j;

    .line 173
    .line 174
    .line 175
    iget-object v2, v3, Lfn/j;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/media/AudioAttributes$Builder;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    .line 183
    .line 184
    invoke-virtual {v3}, Lfn/j;->k()Landroidx/media/AudioAttributesImpl;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 189
    .line 190
    .line 191
    sget v2, Lh3/d;->e:I

    .line 192
    .line 193
    new-instance v2, Landroid/os/Handler;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lh3/d;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2, v1}, Lh3/d;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
