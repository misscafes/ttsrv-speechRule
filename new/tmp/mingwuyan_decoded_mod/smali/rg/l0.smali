.class public final Lrg/l0;
.super Landroid/os/Handler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrg/l0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrg/l0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lrg/i0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lrg/i0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrg/i0;->b()Lrg/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lrg/a0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lrg/l0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lrg/t;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lrg/t;

    .line 48
    .line 49
    check-cast v0, Lrg/z;

    .line 50
    .line 51
    iget-object v0, v0, Lrg/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrg/m;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lrg/m;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lrg/l0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrg/i0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lrg/i0;

    .line 17
    .line 18
    iget v3, v0, Lrg/i0;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v0, Lrg/i0;->d:I

    .line 23
    .line 24
    new-instance v4, Lrg/a0;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lrg/i0;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lrg/i0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v6, v0, Lrg/i0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v0, Lrg/i0;->d:I

    .line 40
    .line 41
    iget-object v3, v0, Lrg/i0;->a:Lrg/p0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const-wide/16 v10, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v8, v10

    .line 53
    invoke-direct/range {v4 .. v9}, Lrg/a0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lrg/i0;->e:Lrg/a0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lrg/i0;->b()Lrg/a0;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lrg/i0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lrg/i0;->b()Lrg/a0;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lrg/i0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lrg/i0;->b()Lrg/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lrg/a0;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-class v3, Lrg/e0;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lrg/e0;

    .line 113
    .line 114
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lrg/i0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lrg/i0;->b()Lrg/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v0, Lrg/g0;

    .line 132
    .line 133
    iget-object v4, v0, Lrg/g0;->e:Lar/i;

    .line 134
    .line 135
    invoke-static {v4}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lln/b;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v5, v0, v3, v6}, Lln/b;-><init>(Lrg/g0;Lrg/a0;Lar/d;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v4, v6, v6, v5, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v4, p0, Lrg/l0;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/os/Messenger;

    .line 171
    .line 172
    const-string v5, "it"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lrg/l0;->a(Landroid/os/Messenger;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-class v4, Lrg/t;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "Firebase.app[SessionDatastore::class.java]"

    .line 192
    .line 193
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v3, Lrg/t;

    .line 197
    .line 198
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v1}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Lrg/i0;

    .line 210
    .line 211
    invoke-virtual {v1}, Lrg/i0;->b()Lrg/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lrg/a0;->a:Ljava/lang/String;

    .line 216
    .line 217
    check-cast v3, Lrg/z;

    .line 218
    .line 219
    const-string v2, "sessionId"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, Lrg/z;->b:Lar/i;

    .line 225
    .line 226
    invoke-static {v2}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v4, Lqm/t;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-direct {v4, v3, v1, v6, v5}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v6, v6, v4, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionUpdateExtra"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lrg/l0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lrg/l0;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 39
    .line 40
    iget-object v1, p0, Lrg/l0;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 46
    .line 47
    const-string v2, "msg.replyTo"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lrg/l0;->a(Landroid/os/Messenger;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lrg/l0;->b:J

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lrg/l0;->a:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iput-boolean v1, p0, Lrg/l0;->a:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lrg/l0;->b()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v2, p0, Lrg/l0;->b:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    sget-object v2, Ltg/g;->c:Ltg/e;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v3, Ltg/g;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "Firebase.app[SessionsSettings::class.java]"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Ltg/g;

    .line 119
    .line 120
    iget-object v3, v2, Ltg/g;->a:Lb/c;

    .line 121
    .line 122
    iget-object v3, v3, Lb/c;->a:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v4, "firebase_sessions_sessions_restart_timeout"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sget-object v4, Lvr/c;->X:Lvr/c;

    .line 138
    .line 139
    invoke-static {v3, v4}, Lli/a;->T(ILvr/c;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    new-instance v5, Lvr/a;

    .line 144
    .line 145
    invoke-direct {v5, v3, v4}, Lvr/a;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object v5, v6

    .line 150
    :goto_0
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-wide v7, v5, Lvr/a;->i:J

    .line 155
    .line 156
    sget-object v5, Lvr/a;->v:Ltc/a0;

    .line 157
    .line 158
    cmp-long v5, v7, v3

    .line 159
    .line 160
    if-lez v5, :cond_6

    .line 161
    .line 162
    invoke-static {v7, v8}, Lvr/a;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v2, v2, Ltg/g;->b:Ltg/b;

    .line 170
    .line 171
    iget-object v2, v2, Ltg/b;->c:Ltg/i;

    .line 172
    .line 173
    iget-object v2, v2, Ltg/i;->b:Ltg/c;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v2, v2, Ltg/c;->c:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    sget-object v5, Lvr/a;->v:Ltc/a0;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sget-object v5, Lvr/c;->X:Lvr/c;

    .line 188
    .line 189
    invoke-static {v2, v5}, Lli/a;->T(ILvr/c;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    new-instance v2, Lvr/a;

    .line 194
    .line 195
    invoke-direct {v2, v5, v6}, Lvr/a;-><init>(J)V

    .line 196
    .line 197
    .line 198
    move-object v6, v2

    .line 199
    :cond_7
    if-eqz v6, :cond_8

    .line 200
    .line 201
    iget-wide v7, v6, Lvr/a;->i:J

    .line 202
    .line 203
    sget-object v2, Lvr/a;->v:Ltc/a0;

    .line 204
    .line 205
    cmp-long v2, v7, v3

    .line 206
    .line 207
    if-lez v2, :cond_8

    .line 208
    .line 209
    invoke-static {v7, v8}, Lvr/a;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    sget-object v2, Lvr/a;->v:Ltc/a0;

    .line 217
    .line 218
    const/16 v2, 0x1e

    .line 219
    .line 220
    sget-object v3, Lvr/c;->Y:Lvr/c;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lli/a;->T(ILvr/c;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    :goto_1
    invoke-static {v7, v8}, Lvr/a;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    cmp-long v0, v0, v2

    .line 231
    .line 232
    if-lez v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Lrg/l0;->b()V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, Lrg/l0;->b:J

    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    const-string p1, "sessionConfigs"

    .line 245
    .line 246
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6
.end method
