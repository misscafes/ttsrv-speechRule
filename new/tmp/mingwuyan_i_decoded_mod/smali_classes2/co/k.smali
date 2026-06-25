.class public final synthetic Lco/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroid/widget/ListView;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lco/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/k;->v:I

    iput-object p2, p0, Lco/k;->A:Ljava/lang/Object;

    iput-object p3, p0, Lco/k;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lco/k;->i:I

    iput-object p1, p0, Lco/k;->A:Ljava/lang/Object;

    iput p2, p0, Lco/k;->v:I

    iput-object p3, p0, Lco/k;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lco/k;->i:I

    iput-object p1, p0, Lco/k;->A:Ljava/lang/Object;

    iput-object p2, p0, Lco/k;->X:Ljava/lang/Object;

    iput p3, p0, Lco/k;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lco/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lco/k;->v:I

    .line 7
    .line 8
    iget-object v5, p0, Lco/k;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lco/k;->A:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lw/m;

    .line 16
    .line 17
    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    iget-object v0, v6, Lw/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v6, La0/l;

    .line 28
    .line 29
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    iget-object v0, v6, La0/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v6, Lf0/j;

    .line 40
    .line 41
    check-cast v5, Lf0/p;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v5}, Lf0/j;->b(ILf0/p;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v6, Lf0/j;

    .line 48
    .line 49
    check-cast v5, Lcg/b;

    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, Lf0/j;->c(ILcg/b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast v6, Lj6/v0;

    .line 56
    .line 57
    iget-object v0, v6, Lj6/v0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lq6/b;

    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Lq6/b;->k(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast v6, Lnk/g;

    .line 66
    .line 67
    check-cast v5, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 68
    .line 69
    iget-object v0, v6, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 70
    .line 71
    if-ne v0, v5, :cond_1

    .line 72
    .line 73
    iget-object v0, v6, Lnk/g;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v4, v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v5, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, v1, v3}, Lkk/v;->j(FFZ)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void

    .line 94
    :pswitch_5
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    .line 96
    check-cast v5, Ln3/k;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ln3/m;

    .line 113
    .line 114
    iget-boolean v3, v2, Ln3/m;->d:Z

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    if-eq v4, v3, :cond_3

    .line 120
    .line 121
    iget-object v3, v2, Ln3/m;->b:Led/c;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Led/c;->a(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-boolean v1, v2, Ln3/m;->c:Z

    .line 127
    .line 128
    iget-object v2, v2, Ln3/m;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v5, v2}, Ln3/k;->invoke(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_6
    check-cast v5, Landroid/widget/ListView;

    .line 136
    .line 137
    if-ltz v4, :cond_5

    .line 138
    .line 139
    check-cast v6, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v4, v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :pswitch_7
    check-cast v6, Le/k;

    .line 152
    .line 153
    check-cast v5, Landroid/content/IntentSender$SendIntentException;

    .line 154
    .line 155
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v4, v3, v0}, Lg/h;->a(IILandroid/content/Intent;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    check-cast v6, Le/k;

    .line 177
    .line 178
    check-cast v5, Lgk/d;

    .line 179
    .line 180
    iget-object v0, v5, Lgk/d;->v:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/io/Serializable;

    .line 183
    .line 184
    iget-object v1, v6, Lg/h;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v3, v6, Lg/h;->e:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lg/e;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    iget-object v2, v3, Lg/e;->a:Lg/b;

    .line 210
    .line 211
    :cond_7
    if-nez v2, :cond_8

    .line 212
    .line 213
    iget-object v2, v6, Lg/h;->g:Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v6, Lg/h;->f:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-object v2, v3, Lg/e;->a:Lg/b;

    .line 225
    .line 226
    iget-object v3, v6, Lg/h;->d:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-interface {v2, v0}, Lg/b;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
    return-void

    .line 238
    :pswitch_9
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    check-cast v5, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 241
    .line 242
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    move-object v0, v2

    .line 256
    :goto_3
    if-eqz v0, :cond_b

    .line 257
    .line 258
    new-instance v1, Ldp/j;

    .line 259
    .line 260
    invoke-direct {v1, v5, v3}, Ldp/j;-><init>(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    iput v4, v1, Ls6/k0;->a:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->P0(Ls6/k0;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls6/t0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    instance-of v1, v0, Ldp/b;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Ldp/b;

    .line 278
    .line 279
    :cond_c
    if-eqz v2, :cond_d

    .line 280
    .line 281
    iget v0, v2, Ldp/b;->e:I

    .line 282
    .line 283
    iput v4, v2, Ldp/b;->e:I

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ls6/t0;->g(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ls6/t0;->g(I)V

    .line 289
    .line 290
    .line 291
    :cond_d
    return-void

    .line 292
    :pswitch_a
    check-cast v6, Lco/o;

    .line 293
    .line 294
    check-cast v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v4, "get(...)"

    .line 301
    .line 302
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6}, Lco/o;->o0()Llp/b0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "\u6062\u590d\u4e2d\u2026"

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Llp/b0;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lco/o;->o0()Llp/b0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 321
    .line 322
    .line 323
    sget-object v4, Ljl/d;->j:Lbs/d;

    .line 324
    .line 325
    new-instance v12, Lco/h;

    .line 326
    .line 327
    invoke-direct {v12, v3, v2, v0}, Lco/h;-><init>(ILar/d;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v13, 0x1f

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-static/range {v7 .. v13}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, Lap/v;

    .line 342
    .line 343
    const/4 v4, 0x3

    .line 344
    invoke-direct {v3, v4, v2, v4}, Lap/v;-><init>(ILar/d;I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lbl/v0;

    .line 348
    .line 349
    invoke-direct {v4, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, Ljl/d;->f:Lbl/v0;

    .line 353
    .line 354
    new-instance v3, Lco/f;

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    invoke-direct {v3, v6, v2, v4}, Lco/f;-><init>(Lco/o;Lar/d;I)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljl/a;

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljl/a;-><init>(Llr/p;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Ljl/d;->g:Ljl/a;

    .line 366
    .line 367
    invoke-virtual {v6}, Lco/o;->o0()Llp/b0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Lco/d;

    .line 372
    .line 373
    invoke-direct {v3, v0, v1}, Lco/d;-><init>(Ljl/d;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
