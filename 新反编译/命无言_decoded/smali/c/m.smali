.class public final Lc/m;
.super Landroid/os/Handler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar/i;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc/m;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Lc/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc/m;->a:I

    .line 5
    iput-object p1, p0, Lc/m;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/m;->a:I

    iput-object p1, p0, Lc/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc/m;->a:I

    iput-object p1, p0, Lc/m;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg4/e;

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lg4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v1, Lg4/e;->a:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    iget-object v0, v1, Lg4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p1, v1, Lg4/e;->e:Ln3/g;

    .line 80
    .line 81
    invoke-virtual {p1}, Ln3/g;->e()Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lg4/d;

    .line 89
    .line 90
    iget v5, v2, Lg4/d;->a:I

    .line 91
    .line 92
    iget-object v7, v2, Lg4/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 93
    .line 94
    iget-wide v8, v2, Lg4/d;->d:J

    .line 95
    .line 96
    iget v10, v2, Lg4/d;->e:I

    .line 97
    .line 98
    :try_start_1
    sget-object p1, Lg4/e;->h:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :try_start_2
    iget-object v4, v1, Lg4/e;->a:Landroid/media/MediaCodec;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    iget-object v4, v1, Lg4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    :goto_0
    move-object v3, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lg4/d;

    .line 134
    .line 135
    iget v5, p1, Lg4/d;->a:I

    .line 136
    .line 137
    iget v7, p1, Lg4/d;->b:I

    .line 138
    .line 139
    iget-wide v8, p1, Lg4/d;->d:J

    .line 140
    .line 141
    iget v10, p1, Lg4/d;->e:I

    .line 142
    .line 143
    :try_start_4
    iget-object v4, v1, Lg4/e;->a:Landroid/media/MediaCodec;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_2
    move-exception v0

    .line 151
    iget-object v1, v1, Lg4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    :goto_1
    move-object v3, p1

    .line 167
    :goto_2
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-static {v3}, Lg4/e;->f(Lg4/d;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p0, Lc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "SessionUpdateExtra"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lar/i;

    .line 35
    .line 36
    invoke-static {v0}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lco/h;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, v4, p1}, Lco/h;-><init>(ILar/d;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v4, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lc/m;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ll6/s;

    .line 67
    .line 68
    iget-object v0, p1, Ll6/s;->d1:Ll6/x;

    .line 69
    .line 70
    iget-object v0, v0, Ll6/x;->g:Ljava/lang/Comparable;

    .line 71
    .line 72
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v1, Ll6/v;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ll6/v;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lj6/n;

    .line 93
    .line 94
    iget p1, p1, Landroid/os/Message;->what:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iput-boolean v2, v0, Lj6/n;->Z:Z

    .line 105
    .line 106
    iget-object p1, v0, Lj6/n;->Y:Lj6/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lj6/n;->f(Lj6/j;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iput-boolean v2, v0, Lj6/n;->j0:Z

    .line 113
    .line 114
    iget-object p1, v0, Lj6/n;->X:Lj6/s;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object v1, v0, Lj6/n;->i0:La0/m;

    .line 119
    .line 120
    iget-object p1, p1, Lj6/s;->a:Lj6/x;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lj6/x;->d(Lj6/n;)Lj6/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lj6/x;->n(Lj6/a0;La0/m;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    return-void

    .line 132
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 133
    .line 134
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 135
    .line 136
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v3, p0, Lc/m;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lj6/c;

    .line 145
    .line 146
    iget-object v4, v3, Lj6/c;->j:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lj6/p0;

    .line 153
    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    iget-object v3, v3, Lj6/c;->j:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-eq v0, v1, :cond_b

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    if-eq v0, v1, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    if-nez p1, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    const-string v0, "error"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :goto_3
    check-cast v2, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    check-cast v2, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lj6/p0;->a(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void

    .line 189
    :pswitch_3
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Li6/c0;

    .line 192
    .line 193
    iget p1, p1, Landroid/os/Message;->what:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p1, v1, :cond_d

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    if-eq p1, v1, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iget-object p1, v0, Li6/c0;->y0:Lj6/b0;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    iput-object p1, v0, Li6/c0;->y0:Lj6/b0;

    .line 208
    .line 209
    invoke-virtual {v0}, Li6/c0;->m()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-virtual {v0}, Li6/c0;->l()V

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_5
    return-void

    .line 217
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    if-eq v0, v1, :cond_f

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Li6/v;

    .line 226
    .line 227
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iput-wide v1, v0, Li6/v;->r0:J

    .line 236
    .line 237
    iget-object v1, v0, Li6/v;->l0:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Li6/v;->l0:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Li6/v;->m0:Li6/u;

    .line 248
    .line 249
    invoke-virtual {p1}, Li6/u;->s()V

    .line 250
    .line 251
    .line 252
    :goto_6
    return-void

    .line 253
    :pswitch_5
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Li6/e;

    .line 256
    .line 257
    iget-object v1, v0, Li6/e;->x0:Lc/m;

    .line 258
    .line 259
    iget v2, p1, Landroid/os/Message;->what:I

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    if-eq v2, v3, :cond_12

    .line 263
    .line 264
    const/4 p1, 0x3

    .line 265
    const/4 v4, 0x2

    .line 266
    if-eq v2, v4, :cond_11

    .line 267
    .line 268
    if-eq v2, p1, :cond_10

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    iget-object v2, v0, Li6/e;->k0:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_13

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Li6/e;->h(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Li6/e;->Z:Lj6/d0;

    .line 292
    .line 293
    iget-object v0, v0, Li6/e;->i0:Li6/a;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lj6/d0;->i(Lj6/p;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    iget-object v2, v0, Li6/e;->k0:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Li6/e;->h(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-wide/16 v2, 0x3a98

    .line 321
    .line 322
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Li6/e;->e(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    :goto_7
    return-void

    .line 334
    :pswitch_6
    invoke-direct {p0, p1}, Lc/m;->a(Landroid/os/Message;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    if-ne v0, v1, :cond_15

    .line 342
    .line 343
    iget-object v0, p0, Lc/m;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lc/o;

    .line 346
    .line 347
    iget-object v0, v0, Lc/o;->a:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Lc/m;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lc/o;

    .line 353
    .line 354
    iget-object v1, v1, Lc/o;->d:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lc/p;

    .line 361
    .line 362
    iget-object v2, p0, Lc/m;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lc/o;

    .line 365
    .line 366
    iget-object v3, v2, Lc/o;->e:Lc/m;

    .line 367
    .line 368
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    invoke-virtual {v1}, Lc/p;->b()Lc/o;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v2, v0, :cond_15

    .line 376
    .line 377
    if-nez v3, :cond_14

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lh3/f;

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Lc/p;->f(Lh3/f;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lc/m;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lc/o;

    .line 390
    .line 391
    invoke-virtual {p1, v1, v3}, Lc/o;->a(Lc/p;Landroid/os/Handler;)V

    .line 392
    .line 393
    .line 394
    const/4 p1, 0x0

    .line 395
    invoke-virtual {v1, p1}, Lc/p;->f(Lh3/f;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_0
    move-exception p1

    .line 400
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    throw p1

    .line 402
    :cond_15
    :goto_8
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
