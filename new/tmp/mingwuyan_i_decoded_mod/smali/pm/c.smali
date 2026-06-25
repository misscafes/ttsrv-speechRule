.class public final Lpm/c;
.super Lc/o;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lc/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lpm/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v1, Lsb/h;

    .line 11
    .line 12
    sget-object v0, Lsb/h;->v:Lub/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v2

    .line 18
    .line 19
    const-string v5, "onCustomAction with action = %s"

    .line 20
    .line 21
    invoke-virtual {v0, v5, v4}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x2

    .line 29
    const-string v5, "Must be called from the main thread."

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object p1, v1, Lsb/h;->e:Lrb/f;

    .line 47
    .line 48
    iget-wide v2, p1, Lrb/f;->A:J

    .line 49
    .line 50
    iget-object p1, v1, Lsb/h;->n:Lrb/g;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lrb/g;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    add-long/2addr v8, v2

    .line 61
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p1}, Lrb/g;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, v1, Lsb/h;->n:Lrb/g;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lob/q;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lob/q;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lac/b0;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lrb/g;->t()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lrb/g;->q()Lrb/l;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    new-instance v1, Lrb/i;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0, v4}, Lrb/i;-><init>(Lrb/g;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lrb/g;->u(Lrb/m;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object p1, v1, Lsb/h;->d:Lpb/f;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lpb/f;->b(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object p1, v1, Lsb/h;->d:Lpb/f;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lpb/f;->b(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object p1, v1, Lsb/h;->e:Lrb/f;

    .line 149
    .line 150
    iget-wide v2, p1, Lrb/f;->A:J

    .line 151
    .line 152
    neg-long v2, v2

    .line 153
    iget-object p1, v1, Lsb/h;->n:Lrb/g;

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1}, Lrb/g;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    add-long/2addr v8, v2

    .line 163
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {p1}, Lrb/g;->f()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-object p1, v1, Lsb/h;->n:Lrb/g;

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, Lob/q;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Lob/q;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lac/b0;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lrb/g;->t()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    invoke-static {}, Lrb/g;->q()Lrb/l;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    new-instance v1, Lrb/i;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0, v4}, Lrb/i;-><init>(Lrb/g;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lrb/g;->u(Lrb/m;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, Lsb/h;->g:Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    iget-object p1, v1, Lsb/h;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_1
    return-void

    .line 223
    :pswitch_2
    check-cast v1, Lio/legado/app/service/AudioPlayService;

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const-string v0, "Stop"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const-string v0, "Timer"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    sget p1, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 249
    .line 250
    const/16 v0, 0xb4

    .line 251
    .line 252
    if-ne p1, v0, :cond_a

    .line 253
    .line 254
    sput v2, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    add-int/lit8 p1, p1, 0xa

    .line 258
    .line 259
    sput p1, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 260
    .line 261
    if-le p1, v0, :cond_b

    .line 262
    .line 263
    sput v0, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 264
    .line 265
    :cond_b
    :goto_2
    invoke-virtual {v1}, Lio/legado/app/service/AudioPlayService;->o()V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_3
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lpm/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Lc/o;->c(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    sget-object v0, Lsb/h;->v:Lub/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "onMediaButtonEvent"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/KeyEvent;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x7f

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x7e

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    check-cast v1, Lsb/h;

    .line 50
    .line 51
    iget-object p1, v1, Lsb/h;->n:Lrb/g;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lrb/g;->o()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :pswitch_2
    const-string v0, "mediaButtonEvent"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lio/legado/app/receiver/MediaButtonReceiver;->a:I

    .line 66
    .line 67
    check-cast v1, Lio/legado/app/service/AudioPlayService;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lax/h;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lpm/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsb/h;->v:Lub/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "onPause"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lsb/h;

    .line 19
    .line 20
    iget-object v0, v1, Lsb/h;->n:Lrb/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lrb/g;->o()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lio/legado/app/service/VideoPlayService;

    .line 29
    .line 30
    sget v0, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Lio/legado/app/service/AudioPlayService;

    .line 41
    .line 42
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Lio/legado/app/service/AudioPlayService;->t(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lpm/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsb/h;->v:Lub/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "onPlay"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lsb/h;

    .line 19
    .line 20
    iget-object v0, v1, Lsb/h;->n:Lrb/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lrb/g;->o()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lio/legado/app/service/VideoPlayService;

    .line 29
    .line 30
    sget v0, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Lio/legado/app/service/AudioPlayService;

    .line 41
    .line 42
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/legado/app/service/AudioPlayService;->z()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget v0, p0, Lpm/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lpm/c;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsb/h;->v:Lub/b;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    .line 21
    const-string v3, "onSeekTo %d"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lsb/h;

    .line 27
    .line 28
    iget-object v0, v2, Lsb/h;->n:Lrb/g;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lob/q;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Lob/q;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Must be called from the main thread."

    .line 39
    .line 40
    invoke-static {p1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lrb/g;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lrb/g;->q()Lrb/l;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lrb/i;

    .line 54
    .line 55
    invoke-direct {p1, v0, v2, v1}, Lrb/i;-><init>(Lrb/g;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lrb/g;->u(Lrb/m;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast v2, Lio/legado/app/service/VideoPlayService;

    .line 63
    .line 64
    sget v0, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->seekTo(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast v2, Lio/legado/app/service/AudioPlayService;

    .line 75
    .line 76
    long-to-int v0, p1

    .line 77
    iput v0, v2, Lio/legado/app/service/AudioPlayService;->n0:I

    .line 78
    .line 79
    invoke-static {v2}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 84
    .line 85
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 86
    .line 87
    new-instance v4, Lim/b;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, v2, p1, p2, v5}, Lim/b;-><init>(Lio/legado/app/service/AudioPlayService;JLar/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v5, v4, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lpm/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object v0, Lsb/h;->v:Lub/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onSkipToNext"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpm/c;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsb/h;

    .line 20
    .line 21
    iget-object v0, v0, Lsb/h;->n:Lrb/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "Must be called from the main thread."

    .line 26
    .line 27
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrb/g;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lrb/g;->q()Lrb/l;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lrb/h;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v0, v2}, Lrb/h;-><init>(Lrb/g;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lrb/g;->u(Lrb/m;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_2
    sget-object v0, Lim/c;->v:Lim/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lim/c;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Lpm/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object v0, Lsb/h;->v:Lub/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onSkipToPrevious"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpm/c;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsb/h;

    .line 20
    .line 21
    iget-object v0, v0, Lsb/h;->n:Lrb/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "Must be called from the main thread."

    .line 26
    .line 27
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrb/g;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lrb/g;->q()Lrb/l;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lrb/h;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v0, v2}, Lrb/h;-><init>(Lrb/g;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lrb/g;->u(Lrb/m;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_2
    sget-object v0, Lim/c;->v:Lim/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lim/c;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
