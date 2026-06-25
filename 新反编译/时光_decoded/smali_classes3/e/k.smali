.class public final synthetic Le/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroid/widget/ListView;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Le/k;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Le/k;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Le/k;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le/k;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Le/k;->i:I

    iput-object p1, p0, Le/k;->X:Ljava/lang/Object;

    iput p2, p0, Le/k;->Y:I

    iput-object p3, p0, Le/k;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Le/k;->i:I

    iput-object p1, p0, Le/k;->X:Ljava/lang/Object;

    iput-object p2, p0, Le/k;->Z:Ljava/lang/Object;

    iput p3, p0, Le/k;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Le/k;->Y:I

    .line 6
    .line 7
    iget-object v4, p0, Le/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Le/k;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lw/r;

    .line 15
    .line 16
    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    iget-object p0, p0, Lw/r;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, La0/i;

    .line 27
    .line 28
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    iget-object p0, p0, La0/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lw/l1;

    .line 39
    .line 40
    check-cast v4, Landroidx/concurrent/futures/b;

    .line 41
    .line 42
    iget-boolean v0, p0, Lw/l1;->a:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "No flash unit"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-boolean v0, p0, Lw/l1;->c:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lw/l1;->E(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 69
    .line 70
    const-string v0, "Camera is not active."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lw/l1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lw/k;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v1, v2

    .line 87
    :goto_0
    iput-boolean v1, p0, Lw/l1;->d:Z

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lw/k;->m(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lw/l1;->E(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lw/l1;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 102
    .line 103
    const-string v2, "There is a new enableTorch being set"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-object v4, p0, Lw/l1;->i:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :pswitch_2
    check-cast p0, Lj0/m;

    .line 115
    .line 116
    check-cast v4, Lj0/s;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v4}, Lj0/m;->b(ILj0/s;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast p0, Lj0/m;

    .line 123
    .line 124
    check-cast v4, Lxk/b;

    .line 125
    .line 126
    invoke-virtual {p0, v3, v4}, Lj0/m;->c(ILxk/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131
    .line 132
    check-cast v4, Lr8/j;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lr8/l;

    .line 149
    .line 150
    iget-boolean v2, v0, Lr8/l;->d:Z

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    if-eq v3, v2, :cond_6

    .line 156
    .line 157
    iget-object v2, v0, Lr8/l;->b:La0/j;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, La0/j;->a(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iput-boolean v1, v0, Lr8/l;->c:Z

    .line 163
    .line 164
    iget-object v0, v0, Lr8/l;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v4, v0}, Lr8/j;->invoke(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    return-void

    .line 171
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 172
    .line 173
    check-cast v4, Landroid/widget/ListView;

    .line 174
    .line 175
    if-ltz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ge v3, p0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :pswitch_6
    check-cast p0, Lac/e;

    .line 188
    .line 189
    invoke-virtual {p0, v3, v4}, Lac/e;->d(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    check-cast p0, Lfq/r1;

    .line 194
    .line 195
    iget-object p0, p0, Lfq/r1;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lib/b;

    .line 198
    .line 199
    invoke-interface {p0, v3, v4}, Lib/b;->d(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    check-cast p0, Le/l;

    .line 204
    .line 205
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 206
    .line 207
    new-instance v0, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v3, v2, v0}, Le/l;->a(IILandroid/content/Intent;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    check-cast p0, Le/l;

    .line 229
    .line 230
    check-cast v4, Lf20/c;

    .line 231
    .line 232
    iget-object v0, v4, Lf20/c;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/io/Serializable;

    .line 235
    .line 236
    iget-object v1, p0, Le/l;->a:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    iget-object v2, p0, Le/l;->e:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Li/e;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget-object v3, v2, Li/e;->a:Li/b;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const/4 v3, 0x0

    .line 265
    :goto_3
    if-nez v3, :cond_b

    .line 266
    .line 267
    iget-object v2, p0, Le/l;->g:Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Le/l;->f:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    iget-object v2, v2, Li/e;->a:Li/b;

    .line 279
    .line 280
    iget-object p0, p0, Le/l;->d:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_c

    .line 287
    .line 288
    invoke-interface {v2, v0}, Li/b;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_4
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
