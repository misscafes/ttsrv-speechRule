.class public final synthetic Lpr/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/service/AudioPlayService;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/AudioPlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/a;->X:Lio/legado/app/service/AudioPlayService;

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
    iget v0, p0, Lpr/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lpr/a;->X:Lio/legado/app/service/AudioPlayService;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 11
    .line 12
    sget-object v0, Llq/b;->a:Ljx/l;

    .line 13
    .line 14
    new-instance v0, Ly8/l;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ly8/l;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    const-string v4, "bufferForPlaybackMs"

    .line 22
    .line 23
    const-string v5, "0"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v3, v4, v5, v6}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0xc8

    .line 30
    .line 31
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 32
    .line 33
    invoke-static {v7, v8, v5, v6}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v5, 0xc350

    .line 37
    .line 38
    .line 39
    const-string v6, "minBufferMs"

    .line 40
    .line 41
    invoke-static {v5, v6, v4, v3}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v8, v7}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "maxBufferMs"

    .line 48
    .line 49
    invoke-static {v5, v4, v6, v5}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lj9/d;

    .line 53
    .line 54
    invoke-direct {v4}, Lj9/d;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ly8/j;

    .line 58
    .line 59
    invoke-direct {v5, v4, v3, v7}, Ly8/j;-><init>(Lj9/d;II)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, v0, Ly8/l;->s:Z

    .line 63
    .line 64
    xor-int/2addr v3, v2

    .line 65
    invoke-static {v3}, Lr8/b;->j(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lg9/n;

    .line 69
    .line 70
    invoke-direct {v3, v5, v2}, Lg9/n;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Ly8/l;->f:Lqj/i;

    .line 74
    .line 75
    new-instance v3, Lg9/o;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lg9/o;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Llq/b;->b:Ljx/l;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lu8/q;

    .line 87
    .line 88
    iput-object p0, v3, Lg9/o;->b:Lu8/d;

    .line 89
    .line 90
    iget-object v4, v3, Lg9/o;->a:La9/x;

    .line 91
    .line 92
    iget-object v5, v4, La9/x;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lu8/d;

    .line 95
    .line 96
    if-eq p0, v5, :cond_0

    .line 97
    .line 98
    iput-object p0, v4, La9/x;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, v4, La9/x;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v4, La9/x;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_0
    const-wide/16 v4, 0x1388

    .line 115
    .line 116
    iput-wide v4, v3, Lg9/o;->d:J

    .line 117
    .line 118
    iget-boolean p0, v0, Ly8/l;->s:Z

    .line 119
    .line 120
    xor-int/2addr p0, v2

    .line 121
    invoke-static {p0}, Lr8/b;->j(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lg9/n;

    .line 125
    .line 126
    invoke-direct {p0, v3, v1}, Lg9/n;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Ly8/l;->d:Lqj/i;

    .line 130
    .line 131
    invoke-virtual {v0}, Ly8/l;->a()Ly8/w;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_0
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 137
    .line 138
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 139
    .line 140
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    .line 152
    .line 153
    new-instance v2, Landroidx/media/AudioAttributesImplApi26;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    iput v0, v2, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 171
    .line 172
    sget v0, Ll8/a;->e:I

    .line 173
    .line 174
    new-instance v0, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ll8/a;

    .line 184
    .line 185
    invoke-direct {v2, p0, v0, v1}, Ll8/a;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
