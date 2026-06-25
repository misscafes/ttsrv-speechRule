.class public final synthetic Ltu/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;Ly8/t0;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Ltu/a;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Ltu/a;->i:I

    iput-object p1, p0, Ltu/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw/o0;

    .line 4
    .line 5
    iget-object v0, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lw/o0;->i(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object p0, p0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    iget-object p0, p0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhg/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhg/q;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhg/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx0/e;

    .line 11
    .line 12
    iget-object p0, p0, Lhg/q;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, v0, Lx0/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p0, v0, Lx0/e;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lx0/a;

    .line 45
    .line 46
    iget-object v3, v0, Lx0/e;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lx0/e;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lx0/b;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lx0/e;->j(Lx0/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly8/t0;

    .line 4
    .line 5
    :try_start_0
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget-object v1, p0, Ly8/t0;->a:Ly8/s0;

    .line 9
    .line 10
    iget v2, p0, Ly8/t0;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Ly8/t0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Ly8/s0;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Ly8/t0;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Ly8/t0;->a(Z)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Unexpected error delivering message on external thread."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lzz/a;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltu/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 14
    .line 15
    const-string v0, "currentWebView"

    .line 16
    .line 17
    sget-object v5, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->n0()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, -0x1

    .line 30
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v5, Lzv/a;

    .line 47
    .line 48
    invoke-direct {v5, p0, v4}, Lzv/a;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lct/c;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lct/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_3
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :pswitch_0
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lzx/t;

    .line 82
    .line 83
    iput-boolean v4, p0, Lzx/t;->i:Z

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lz8/e;

    .line 89
    .line 90
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lz8/d;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lz8/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x404

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v2}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lz8/e;->o0:Lr8/m;

    .line 105
    .line 106
    invoke-virtual {p0}, Lr8/m;->d()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lz7/n0;

    .line 113
    .line 114
    iget-object p0, p0, Lz7/n0;->n:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-static {p0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :pswitch_3
    invoke-direct {p0}, Ltu/a;->c()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ly8/w;

    .line 139
    .line 140
    iget-object v0, p0, Ly8/w;->C:Liz/t;

    .line 141
    .line 142
    iget-object p0, p0, Ly8/w;->e:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0}, Lp8/b;->F(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v0, Liz/t;->g:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Lr8/c;

    .line 161
    .line 162
    invoke-direct {v1, v0, p0, v5}, Lr8/c;-><init>(Liz/t;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Liz/t;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lr8/v;

    .line 168
    .line 169
    iget-object v0, p0, Lr8/v;->a:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {p0, v1}, Lr8/v;->c(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void

    .line 190
    :pswitch_5
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ly8/a;

    .line 193
    .line 194
    iget-object v0, p0, Ly8/a;->c:Lge/d;

    .line 195
    .line 196
    iget-boolean v0, v0, Lge/d;->i:Z

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object p0, p0, Ly8/a;->a:Ly8/t;

    .line 201
    .line 202
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {p0, v0, v5}, Ly8/w;->L(IZ)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :pswitch_6
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lge/d;

    .line 212
    .line 213
    iget-object v0, p0, Lge/d;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    iget-object p0, p0, Lge/d;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ly8/a;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Li9/e;

    .line 228
    .line 229
    invoke-virtual {p0}, Li9/e;->b()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    .line 236
    .line 237
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    invoke-direct {p0}, Ltu/a;->b()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lx/n;

    .line 248
    .line 249
    iget-object p0, p0, Lx/n;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 250
    .line 251
    invoke-static {p0}, La9/a;->w(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lw/i1;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v0}, Lw/i1;->c(Lw/i1;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    return-void

    .line 283
    :pswitch_c
    invoke-direct {p0}, Ltu/a;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_d
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Le8/e1;

    .line 290
    .line 291
    iget-boolean v0, p0, Le8/e1;->X:Z

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    iget-object v0, p0, Le8/e1;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lw/w;

    .line 298
    .line 299
    iget-object v0, v0, Lw/w;->f:Lw/x;

    .line 300
    .line 301
    iget v0, v0, Lw/x;->U0:I

    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    if-eq v0, v1, :cond_8

    .line 306
    .line 307
    iget-object v0, p0, Le8/e1;->Z:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lw/w;

    .line 310
    .line 311
    iget-object v0, v0, Lw/w;->f:Lw/x;

    .line 312
    .line 313
    iget v0, v0, Lw/x;->U0:I

    .line 314
    .line 315
    const/4 v1, 0x7

    .line 316
    if-ne v0, v1, :cond_9

    .line 317
    .line 318
    :cond_8
    move v5, v4

    .line 319
    :cond_9
    invoke-static {v3, v5}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Le8/e1;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lw/w;

    .line 325
    .line 326
    invoke-virtual {v0}, Lw/w;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object p0, p0, Le8/e1;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lw/w;

    .line 333
    .line 334
    iget-object p0, p0, Lw/w;->f:Lw/x;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {p0, v4}, Lw/x;->K(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    invoke-virtual {p0, v4}, Lw/x;->L(Z)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_2
    return-void

    .line 346
    :pswitch_e
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 357
    .line 358
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 359
    .line 360
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lxp/a;->i:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->U(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    return-void

    .line 376
    :pswitch_10
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;

    .line 379
    .line 380
    invoke-static {p0}, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->l(Lio/legado/app/lib/cronet/LargeBodyUploadProvider;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_11
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lio/legado/app/ui/widget/code/CodeView;

    .line 387
    .line 388
    sget-object v0, Lio/legado/app/ui/widget/code/CodeView;->Z0:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-boolean v5, p0, Lio/legado/app/ui/widget/code/CodeView;->Q0:Z

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/code/CodeView;->g(Landroid/text/Editable;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v4, p0, Lio/legado/app/ui/widget/code/CodeView;->Q0:Z

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_12
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lu7/o;

    .line 408
    .line 409
    const-string v0, "fetchFonts result is not OK. ("

    .line 410
    .line 411
    iget-object v1, p0, Lu7/o;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v3, p0, Lu7/o;->q0:Ldg/c;

    .line 415
    .line 416
    if-nez v3, :cond_d

    .line 417
    .line 418
    monitor-exit v1

    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :catchall_0
    move-exception p0

    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_d
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :try_start_1
    invoke-virtual {p0}, Lu7/o;->c()Lx6/g;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget v3, v1, Lx6/g;->f:I

    .line 430
    .line 431
    if-ne v3, v2, :cond_e

    .line 432
    .line 433
    iget-object v2, p0, Lu7/o;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 436
    :try_start_2
    monitor-exit v2

    .line 437
    goto :goto_3

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_e
    :goto_3
    if-nez v3, :cond_11

    .line 445
    .line 446
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 447
    .line 448
    sget-object v2, Lw6/f;->b:Ljava/lang/reflect/Method;

    .line 449
    .line 450
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lu7/o;->Y:Lph/y;

    .line 454
    .line 455
    iget-object v2, p0, Lu7/o;->i:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    filled-new-array {v1}, [Lx6/g;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v3, Ls6/d;->a:Ll00/g;

    .line 465
    .line 466
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 467
    .line 468
    invoke-static {v3}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 473
    .line 474
    .line 475
    :try_start_5
    sget-object v3, Ls6/d;->a:Ll00/g;

    .line 476
    .line 477
    invoke-virtual {v3, v2, v0, v5}, Ll00/g;->x(Landroid/content/Context;[Lx6/g;I)Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 481
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Lu7/o;->i:Landroid/content/Context;

    .line 485
    .line 486
    iget-object v1, v1, Lx6/g;->a:Landroid/net/Uri;

    .line 487
    .line 488
    invoke-static {v2, v1}, Ldn/b;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 489
    .line 490
    .line 491
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 497
    .line 498
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lsp/s2;

    .line 502
    .line 503
    invoke-static {v1}, Ldn/b;->N(Ljava/nio/MappedByteBuffer;)Lv7/b;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v2, v0, v1}, Lsp/s2;-><init>(Landroid/graphics/Typeface;Lv7/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 508
    .line 509
    .line 510
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 511
    .line 512
    .line 513
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lu7/o;->Z:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 519
    :try_start_a
    iget-object v1, p0, Lu7/o;->q0:Ldg/c;

    .line 520
    .line 521
    if-eqz v1, :cond_f

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ldg/c;->V(Lsp/s2;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :catchall_3
    move-exception v1

    .line 528
    goto :goto_5

    .line 529
    :cond_f
    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 530
    :try_start_b
    invoke-virtual {p0}, Lu7/o;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :goto_5
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 535
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    :try_start_e
    sget-object v1, Lw6/f;->b:Ljava/lang/reflect/Method;

    .line 538
    .line 539
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 544
    .line 545
    const-string v1, "Unable to open file."

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :catchall_5
    move-exception v0

    .line 552
    goto :goto_6

    .line 553
    :catchall_6
    move-exception v0

    .line 554
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 558
    :goto_6
    :try_start_f
    sget-object v1, Lw6/f;->b:Ljava/lang/reflect/Method;

    .line 559
    .line 560
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 565
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, ")"

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 587
    :goto_7
    iget-object v2, p0, Lu7/o;->Z:Ljava/lang/Object;

    .line 588
    .line 589
    monitor-enter v2

    .line 590
    :try_start_10
    iget-object v1, p0, Lu7/o;->q0:Ldg/c;

    .line 591
    .line 592
    if-eqz v1, :cond_12

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ldg/c;->U(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :catchall_7
    move-exception p0

    .line 599
    goto :goto_a

    .line 600
    :cond_12
    :goto_8
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 601
    invoke-virtual {p0}, Lu7/o;->b()V

    .line 602
    .line 603
    .line 604
    :goto_9
    return-void

    .line 605
    :goto_a
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 606
    throw p0

    .line 607
    :goto_b
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 608
    throw p0

    .line 609
    :pswitch_13
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lio/legado/app/ui/widget/EmptyMessageView;

    .line 612
    .line 613
    iget-object v0, p0, Lio/legado/app/ui/widget/EmptyMessageView;->i:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-lez v0, :cond_13

    .line 620
    .line 621
    iget-object p0, p0, Lio/legado/app/ui/widget/EmptyMessageView;->n0:Landroid/widget/TextView;

    .line 622
    .line 623
    int-to-float v0, v0

    .line 624
    const/high16 v1, 0x40000000    # 2.0f

    .line 625
    .line 626
    mul-float/2addr v0, v1

    .line 627
    float-to-int v0, v0

    .line 628
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 629
    .line 630
    .line 631
    :cond_13
    return-void

    .line 632
    :pswitch_14
    iget-object p0, p0, Ltu/a;->X:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lio/legado/app/ui/widget/BatteryView;

    .line 635
    .line 636
    sget v0, Lio/legado/app/ui/widget/BatteryView;->F0:I

    .line 637
    .line 638
    const/high16 v0, 0x41880000    # 17.0f

    .line 639
    .line 640
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    float-to-int v0, v0

    .line 645
    iget-object v1, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 646
    .line 647
    iget-object v2, v1, Lxp/j1;->e:Landroid/view/View;

    .line 648
    .line 649
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget p0, p0, Lio/legado/app/ui/widget/BatteryView;->D0:I

    .line 656
    .line 657
    mul-int/2addr v0, p0

    .line 658
    int-to-float p0, v0

    .line 659
    const/high16 v0, 0x42c80000    # 100.0f

    .line 660
    .line 661
    div-float/2addr p0, v0

    .line 662
    float-to-int p0, p0

    .line 663
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 664
    .line 665
    iget-object p0, v1, Lxp/j1;->e:Landroid/view/View;

    .line 666
    .line 667
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 668
    .line 669
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
