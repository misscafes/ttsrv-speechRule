.class public final Ldp/k;
.super Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp/k;->v:Landroid/content/ContextWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs onAutoComplete(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldp/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;->onAutoComplete(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "objects"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;->onAutoComplete(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 24
    .line 25
    iget-object p2, p0, Ldp/k;->v:Landroid/content/ContextWrapper;

    .line 26
    .line 27
    check-cast p2, Lio/legado/app/service/VideoPlayService;

    .line 28
    .line 29
    sget v0, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "access$getPlayerView(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lim/h1;->k(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs onPrepared(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ldp/k;->i:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Ldp/k;->v:Landroid/content/ContextWrapper;

    .line 11
    .line 12
    const-string v6, "objects"

    .line 13
    .line 14
    invoke-static {v2, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-super {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;->onPrepared(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Lio/legado/app/service/VideoPlayService;

    .line 29
    .line 30
    sget v1, Lio/legado/app/service/VideoPlayService;->n0:I

    .line 31
    .line 32
    sget-object v1, Lim/h1;->v:Lim/h1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lim/h1;->o0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Lb/c;

    .line 42
    .line 43
    invoke-direct {v2}, Lb/c;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "android.media.metadata.TITLE"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.media.metadata.ARTIST"

    .line 52
    .line 53
    const-string v3, "\u89c6\u9891\u64ad\u653e"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v2, v6, v7}, Lb/c;->c(J)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 70
    .line 71
    iget-object v2, v2, Lb/c;->a:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, Lio/legado/app/service/VideoPlayService;->Z:Lc/t;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lc/t;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v19, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v5}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const-wide/16 v13, 0x306

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const-wide/16 v20, -0x1

    .line 122
    .line 123
    invoke-direct/range {v6 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Lio/legado/app/service/VideoPlayService;->Z:Lc/t;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lc/t;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v5}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentVideoWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v5}, Lio/legado/app/service/VideoPlayService;->r()Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentVideoHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 158
    .line 159
    if-lez v1, :cond_7

    .line 160
    .line 161
    if-lez v2, :cond_7

    .line 162
    .line 163
    int-to-double v6, v2

    .line 164
    int-to-double v8, v1

    .line 165
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v8, v10

    .line 171
    cmpl-double v6, v6, v8

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const-string v8, "params"

    .line 175
    .line 176
    if-lez v6, :cond_2

    .line 177
    .line 178
    sput-boolean v4, Lim/h1;->j0:Z

    .line 179
    .line 180
    div-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 v3, 0x0

    .line 184
    sput-boolean v3, Lim/h1;->j0:Z

    .line 185
    .line 186
    iget-object v3, v5, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 191
    .line 192
    :goto_0
    int-to-float v2, v2

    .line 193
    int-to-float v1, v1

    .line 194
    div-float/2addr v2, v1

    .line 195
    int-to-float v1, v3

    .line 196
    mul-float/2addr v1, v2

    .line 197
    float-to-int v1, v1

    .line 198
    iget-object v2, v5, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 203
    .line 204
    iget-object v1, v5, Lio/legado/app/service/VideoPlayService;->X:Landroid/view/WindowManager;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v5}, Lio/legado/app/service/VideoPlayService;->o()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v5, Lio/legado/app/service/VideoPlayService;->Y:Landroid/view/WindowManager$LayoutParams;

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-static {v8}, Lmr/i;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v7

    .line 224
    :cond_4
    const-string v1, "windowManager"

    .line 225
    .line 226
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v7

    .line 230
    :cond_5
    invoke-static {v8}, Lmr/i;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v7

    .line 234
    :cond_6
    invoke-static {v8}, Lmr/i;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v7

    .line 238
    :cond_7
    :goto_1
    return-void

    .line 239
    :pswitch_0
    array-length v3, v2

    .line 240
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-super {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;->onPrepared(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 248
    .line 249
    sget v1, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 250
    .line 251
    invoke-virtual {v5}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ldp/i;

    .line 256
    .line 257
    invoke-direct {v2, v5, v4}, Ldp/i;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
