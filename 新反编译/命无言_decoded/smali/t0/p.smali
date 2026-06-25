.class public final synthetic Lt0/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt0/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/p;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/p;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt0/p;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lt0/p;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lt0/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/p;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget-object v1, p0, Lt0/p;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw6/e;

    .line 13
    .line 14
    iget-object v2, p0, Lt0/p;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v3, p0, Lt0/p;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lx3/l;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lu4/c;

    .line 46
    .line 47
    const/16 v5, 0x1a

    .line 48
    .line 49
    invoke-direct {v0, v1, v5, v3}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, Lx3/u;->n0:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    sget v1, Lx3/u;->p0:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    sput v1, Lx3/u;->p0:I

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lx3/u;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lx3/u;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    new-instance v5, Lu4/c;

    .line 98
    .line 99
    const/16 v6, 0x1a

    .line 100
    .line 101
    invoke-direct {v5, v1, v6, v3}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v1, Lx3/u;->n0:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_2
    sget v2, Lx3/u;->p0:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    sput v2, Lx3/u;->p0:I

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Lx3/u;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lx3/u;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    throw v0

    .line 130
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lt0/p;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La0/l;

    .line 135
    .line 136
    iget-object v1, p0, Lt0/p;->A:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 139
    .line 140
    iget-object v2, p0, Lt0/p;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 143
    .line 144
    iget-object v3, p0, Lt0/p;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 147
    .line 148
    iget-object v0, v0, La0/l;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, Lt0/p;->v:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, La0/l;

    .line 159
    .line 160
    iget-object v1, p0, Lt0/p;->A:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 163
    .line 164
    iget-object v2, p0, Lt0/p;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 167
    .line 168
    iget-object v3, p0, Lt0/p;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 171
    .line 172
    iget-object v0, v0, La0/l;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object v0, p0, Lt0/p;->v:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, La0/l;

    .line 183
    .line 184
    iget-object v1, p0, Lt0/p;->A:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 187
    .line 188
    iget-object v2, p0, Lt0/p;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 191
    .line 192
    iget-object v3, p0, Lt0/p;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 195
    .line 196
    iget-object v0, v0, La0/l;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, p0, Lt0/p;->v:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lt0/r;

    .line 207
    .line 208
    iget-object v1, p0, Lt0/p;->A:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/view/Surface;

    .line 211
    .line 212
    iget-object v2, p0, Lt0/p;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lb1/i;

    .line 215
    .line 216
    iget-object v3, p0, Lt0/p;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ld0/o1;

    .line 219
    .line 220
    const-string v4, "TextureViewImpl"

    .line 221
    .line 222
    invoke-static {v4}, Lhi/b;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lt0/r;->l:Ldb/a;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4}, Ldb/a;->b()V

    .line 231
    .line 232
    .line 233
    iput-object v5, v0, Lt0/r;->l:Ldb/a;

    .line 234
    .line 235
    :cond_4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lt0/r;->g:Lb1/i;

    .line 239
    .line 240
    if-ne v1, v2, :cond_5

    .line 241
    .line 242
    iput-object v5, v0, Lt0/r;->g:Lb1/i;

    .line 243
    .line 244
    :cond_5
    iget-object v1, v0, Lt0/r;->h:Ld0/o1;

    .line 245
    .line 246
    if-ne v1, v3, :cond_6

    .line 247
    .line 248
    iput-object v5, v0, Lt0/r;->h:Ld0/o1;

    .line 249
    .line 250
    :cond_6
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
