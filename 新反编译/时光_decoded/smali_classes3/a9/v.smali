.class public final synthetic La9/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/dirror/lyricviewx/LyricViewX;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, La9/v;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La9/v;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, La9/v;->i:I

    iput-object p1, p0, La9/v;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk10/d;

    .line 4
    .line 5
    iget-object v0, p0, Lk10/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lk10/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lk10/d;->h:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Runnable;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    iget p0, p0, Lk10/d;->a:I

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p0, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq p0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, -0x1

    .line 55
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0xa

    .line 67
    .line 68
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :goto_2
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_6
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La9/v;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lk5/b0;

    .line 16
    .line 17
    iget-object v0, p0, Lk5/b0;->b:Lsp/f1;

    .line 18
    .line 19
    iput-object v7, p0, Lk5/b0;->n:La9/v;

    .line 20
    .line 21
    iget-object v1, p0, Lk5/b0;->m:Lf3/c;

    .line 22
    .line 23
    iget-object p0, p0, Lk5/b0;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lf3/c;->g()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    iget-object p0, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, v1, Lf3/c;->Y:I

    .line 55
    .line 56
    move v9, v6

    .line 57
    move-object v8, v7

    .line 58
    :goto_0
    if-ge v9, v2, :cond_7

    .line 59
    .line 60
    aget-object v10, p0, v9

    .line 61
    .line 62
    check-cast v10, Lk5/a0;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    if-eq v11, v5, :cond_4

    .line 71
    .line 72
    if-eq v11, v4, :cond_2

    .line 73
    .line 74
    if-ne v11, v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v7, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    sget-object v8, Lk5/a0;->Y:Lk5/a0;

    .line 91
    .line 92
    if-ne v10, v8, :cond_3

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v6

    .line 97
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_3
    move-object v8, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v1}, Lf3/c;->g()V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v7, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    iget-object p0, v0, Lsp/f1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljx/f;

    .line 126
    .line 127
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    iget-object v1, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz v8, :cond_a

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    iget-object p0, v0, Lsp/f1;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lac/e;

    .line 151
    .line 152
    iget-object p0, p0, Lac/e;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lac/e;

    .line 155
    .line 156
    invoke-virtual {p0}, Lac/e;->T()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object p0, v0, Lsp/f1;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lac/e;

    .line 163
    .line 164
    iget-object p0, p0, Lac/e;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lac/e;

    .line 167
    .line 168
    invoke-virtual {p0}, Lac/e;->G()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v7, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    iget-object p0, v0, Lsp/f1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljx/f;

    .line 182
    .line 183
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_6
    return-void

    .line 197
    :pswitch_0
    invoke-direct {p0}, La9/v;->a()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljw/j;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {p0, v0, v1}, Ljw/j;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    iput-boolean v6, p0, Ljw/j;->i:Z

    .line 216
    .line 217
    iget-boolean v2, p0, Ljw/j;->d:Z

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    iput-wide v0, p0, Ljw/j;->g:J

    .line 222
    .line 223
    iget-object v0, p0, Ljw/j;->e:Lyx/a;

    .line 224
    .line 225
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Ljw/j;->h:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    iget-wide v2, p0, Ljw/j;->f:J

    .line 233
    .line 234
    sub-long v2, v0, v2

    .line 235
    .line 236
    iget-wide v4, p0, Ljw/j;->g:J

    .line 237
    .line 238
    sub-long/2addr v0, v4

    .line 239
    iget-wide v4, p0, Ljw/j;->a:J

    .line 240
    .line 241
    sub-long/2addr v4, v2

    .line 242
    iget-wide v2, p0, Ljw/j;->b:J

    .line 243
    .line 244
    const-wide/16 v6, -0x1

    .line 245
    .line 246
    cmp-long v6, v2, v6

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    sub-long/2addr v2, v0

    .line 251
    cmp-long v0, v4, v2

    .line 252
    .line 253
    if-lez v0, :cond_d

    .line 254
    .line 255
    move-wide v4, v2

    .line 256
    :cond_d
    invoke-virtual {p0, v4, v5}, Ljw/j;->f(J)V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_7
    return-void

    .line 260
    :pswitch_2
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ljw/f;

    .line 263
    .line 264
    iget-object v0, p0, Ljw/f;->b:Lk6/l;

    .line 265
    .line 266
    iget-object p0, p0, Ljw/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lk6/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lk6/l;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_3
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 281
    .line 282
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_4
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lw5/i;

    .line 289
    .line 290
    invoke-virtual {p0, v5}, Lw5/i;->cancel(Z)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lw/t;

    .line 297
    .line 298
    iget-object v0, p0, Lw/t;->a:Lw/x;

    .line 299
    .line 300
    iget v0, v0, Lw/x;->U0:I

    .line 301
    .line 302
    const/16 v1, 0xa

    .line 303
    .line 304
    if-ne v0, v1, :cond_f

    .line 305
    .line 306
    iget-object p0, p0, Lw/t;->a:Lw/x;

    .line 307
    .line 308
    invoke-virtual {p0}, Lw/x;->E()V

    .line 309
    .line 310
    .line 311
    :cond_f
    return-void

    .line 312
    :pswitch_6
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lw/s;

    .line 315
    .line 316
    iget-object v0, p0, Lw/s;->c:Lw/x;

    .line 317
    .line 318
    iget v0, v0, Lw/x;->U0:I

    .line 319
    .line 320
    const/4 v1, 0x4

    .line 321
    if-eq v0, v1, :cond_10

    .line 322
    .line 323
    iget-object v0, p0, Lw/s;->c:Lw/x;

    .line 324
    .line 325
    iget v0, v0, Lw/x;->U0:I

    .line 326
    .line 327
    const/4 v1, 0x5

    .line 328
    if-ne v0, v1, :cond_11

    .line 329
    .line 330
    :cond_10
    iget-object p0, p0, Lw/s;->c:Lw/x;

    .line 331
    .line 332
    invoke-virtual {p0, v6}, Lw/x;->L(Z)V

    .line 333
    .line 334
    .line 335
    :cond_11
    return-void

    .line 336
    :pswitch_7
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 339
    .line 340
    new-instance v0, Lis/n;

    .line 341
    .line 342
    invoke-direct {v0, p0, v3}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    sget v1, Lio/legado/app/ui/rss/read/VisibleWebView;->n0:I

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lio/legado/app/ui/rss/read/VisibleWebView;->a(Lyx/l;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Li2/h;

    .line 354
    .line 355
    iget-object p0, p0, Li2/h;->h:Landroid/view/ActionMode;

    .line 356
    .line 357
    if-eqz p0, :cond_12

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 360
    .line 361
    .line 362
    :cond_12
    return-void

    .line 363
    :pswitch_9
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Li0/e;

    .line 366
    .line 367
    invoke-virtual {p0}, Li0/e;->b()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 374
    .line 375
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 376
    .line 377
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iget-object p0, p0, Lxp/f;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 382
    .line 383
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/MangaMenu;->m()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 390
    .line 391
    const/4 v0, -0x1

    .line 392
    invoke-virtual {p0, v0}, Lhj/h;->setActiveThumbIndex(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_c
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lgj/f;

    .line 402
    .line 403
    iput-boolean v6, p0, Lgj/f;->b:Z

    .line 404
    .line 405
    iget-object v0, p0, Lgj/f;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0:Lk7/f;

    .line 410
    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    invoke-virtual {v1}, Lk7/f;->g()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    iget v0, p0, Lgj/f;->a:I

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lgj/f;->e(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_13
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0:I

    .line 426
    .line 427
    if-ne v1, v4, :cond_14

    .line 428
    .line 429
    iget p0, p0, Lgj/f;->a:I

    .line 430
    .line 431
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_8
    return-void

    .line 435
    :pswitch_d
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lfq/r1;

    .line 438
    .line 439
    invoke-virtual {p0}, Lfq/r1;->b()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_e
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Le7/g;

    .line 446
    .line 447
    iget-object p0, p0, Le7/g;->a:Le7/d;

    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 454
    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    check-cast v0, Landroid/view/ViewGroup;

    .line 458
    .line 459
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    return-void

    .line 463
    :pswitch_f
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Le/v;

    .line 466
    .line 467
    iget-object v0, p0, Le/v;->c:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v0

    .line 470
    :try_start_0
    iput-boolean v6, p0, Le/v;->e:Z

    .line 471
    .line 472
    iget v1, p0, Le/v;->d:I

    .line 473
    .line 474
    if-nez v1, :cond_16

    .line 475
    .line 476
    iget-boolean v1, p0, Le/v;->f:Z

    .line 477
    .line 478
    if-nez v1, :cond_16

    .line 479
    .line 480
    iget-object v1, p0, Le/v;->b:La2/k;

    .line 481
    .line 482
    invoke-virtual {v1}, La2/k;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Le/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catchall_0
    move-exception p0

    .line 490
    goto :goto_a

    .line 491
    :cond_16
    :goto_9
    monitor-exit v0

    .line 492
    return-void

    .line 493
    :goto_a
    monitor-exit v0

    .line 494
    throw p0

    .line 495
    :pswitch_10
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Le/j;

    .line 498
    .line 499
    iget-object v0, p0, Le/j;->X:Ljava/lang/Runnable;

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 504
    .line 505
    .line 506
    iput-object v7, p0, Le/j;->X:Ljava/lang/Runnable;

    .line 507
    .line 508
    :cond_17
    return-void

    .line 509
    :pswitch_11
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lio/legado/app/lib/prefs/ThemeModePreference;

    .line 512
    .line 513
    sget-object v0, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 514
    .line 515
    iget-object p0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p0}, Lio/legado/app/help/config/OldThemeConfig;->applyDayNight(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_12
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lio/legado/app/lib/prefs/ThemeCardPreference;

    .line 527
    .line 528
    iget-object p0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {p0}, Ljw/g;->s(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_13
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_14
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Ld9/f;

    .line 548
    .line 549
    iget-object v0, p0, Ld9/f;->a:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v0

    .line 552
    :try_start_1
    iget-boolean v3, p0, Ld9/f;->m:Z

    .line 553
    .line 554
    if-eqz v3, :cond_18

    .line 555
    .line 556
    monitor-exit v0

    .line 557
    goto :goto_b

    .line 558
    :catchall_1
    move-exception p0

    .line 559
    goto :goto_c

    .line 560
    :cond_18
    iget-wide v3, p0, Ld9/f;->l:J

    .line 561
    .line 562
    const-wide/16 v5, 0x1

    .line 563
    .line 564
    sub-long/2addr v3, v5

    .line 565
    iput-wide v3, p0, Ld9/f;->l:J

    .line 566
    .line 567
    cmp-long v1, v3, v1

    .line 568
    .line 569
    if-lez v1, :cond_19

    .line 570
    .line 571
    monitor-exit v0

    .line 572
    goto :goto_b

    .line 573
    :cond_19
    if-gez v1, :cond_1a

    .line 574
    .line 575
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v2, p0, Ld9/f;->a:Ljava/lang/Object;

    .line 581
    .line 582
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 583
    :try_start_2
    iput-object v1, p0, Ld9/f;->n:Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 586
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    goto :goto_b

    .line 588
    :catchall_2
    move-exception p0

    .line 589
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 590
    :try_start_5
    throw p0

    .line 591
    :cond_1a
    invoke-virtual {p0}, Ld9/f;->a()V

    .line 592
    .line 593
    .line 594
    monitor-exit v0

    .line 595
    :goto_b
    return-void

    .line 596
    :goto_c
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 597
    throw p0

    .line 598
    :pswitch_15
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Ld0/g1;

    .line 601
    .line 602
    invoke-virtual {p0}, Ld0/s1;->p()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_16
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Ld0/m0;

    .line 609
    .line 610
    iget-object v0, p0, Ld0/m0;->F0:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v0

    .line 613
    :try_start_6
    iput-object v7, p0, Ld0/m0;->H0:Ld0/l0;

    .line 614
    .line 615
    iget-object v1, p0, Ld0/m0;->G0:Ld0/x0;

    .line 616
    .line 617
    if-eqz v1, :cond_1b

    .line 618
    .line 619
    iput-object v7, p0, Ld0/m0;->G0:Ld0/x0;

    .line 620
    .line 621
    invoke-virtual {p0, v1}, Ld0/m0;->e(Ld0/x0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :catchall_3
    move-exception p0

    .line 626
    goto :goto_e

    .line 627
    :cond_1b
    :goto_d
    monitor-exit v0

    .line 628
    return-void

    .line 629
    :goto_e
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 630
    throw p0

    .line 631
    :pswitch_17
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Ljava/lang/Runnable;

    .line 634
    .line 635
    const/4 v0, -0x3

    .line 636
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_18
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lc0/b;

    .line 646
    .line 647
    iget-object v0, p0, Lc0/b;->g:Landroidx/concurrent/futures/b;

    .line 648
    .line 649
    if-eqz v0, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v0, v7}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iput-object v7, p0, Lc0/b;->g:Landroidx/concurrent/futures/b;

    .line 655
    .line 656
    :cond_1c
    return-void

    .line 657
    :pswitch_19
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lio/legado/app/ui/widget/image/PhotoView;

    .line 660
    .line 661
    iget-object v0, p0, Lio/legado/app/ui/widget/image/PhotoView;->G0:Landroid/view/View$OnClickListener;

    .line 662
    .line 663
    if-eqz v0, :cond_1d

    .line 664
    .line 665
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    :cond_1d
    return-void

    .line 669
    :pswitch_1a
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 672
    .line 673
    invoke-static {p0}, Landroidx/compose/material3/internal/ripple/RippleHostView;->a(Landroidx/compose/material3/internal/ripple/RippleHostView;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_1b
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lcom/dirror/lyricviewx/LyricViewX;

    .line 680
    .line 681
    sget v0, Lcom/dirror/lyricviewx/LyricViewX;->o0:I

    .line 682
    .line 683
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_1c
    iget-object p0, p0, La9/v;->X:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, La9/g0;

    .line 690
    .line 691
    iget-wide v3, p0, La9/g0;->h0:J

    .line 692
    .line 693
    const-wide/32 v6, 0x493e0

    .line 694
    .line 695
    .line 696
    cmp-long v0, v3, v6

    .line 697
    .line 698
    if-ltz v0, :cond_1e

    .line 699
    .line 700
    iget-object v0, p0, La9/g0;->s:La0/b;

    .line 701
    .line 702
    iget-object v0, v0, La0/b;->X:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, La9/j0;

    .line 705
    .line 706
    iput-boolean v5, v0, La9/j0;->X1:Z

    .line 707
    .line 708
    iput-wide v1, p0, La9/g0;->h0:J

    .line 709
    .line 710
    :cond_1e
    return-void

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
