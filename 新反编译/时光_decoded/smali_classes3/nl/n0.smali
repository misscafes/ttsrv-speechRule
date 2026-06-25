.class public final Lnl/n0;
.super Landroid/os/Handler;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    iput-object p1, p0, Lnl/n0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnl/n0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lnl/j0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lnl/j0;

    .line 20
    .line 21
    iget-object v0, v0, Lnl/j0;->e:Lnl/c0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lnl/c0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lnl/n0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "currentSession"

    .line 32
    .line 33
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lnl/v;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, Lnl/v;

    .line 51
    .line 52
    check-cast v0, Lnl/b0;

    .line 53
    .line 54
    iget-object v0, v0, Lnl/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnl/o;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lnl/o;->a:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lnl/n0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnl/j0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lnl/j0;

    .line 15
    .line 16
    iget v2, v0, Lnl/j0;->d:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v0, Lnl/j0;->d:I

    .line 21
    .line 22
    new-instance v3, Lnl/c0;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lnl/j0;->c:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    move-object v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lnl/j0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v5, v0, Lnl/j0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, v0, Lnl/j0;->d:I

    .line 38
    .line 39
    iget-object v2, v0, Lnl/j0;->a:Lnl/r0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v7, v9

    .line 51
    invoke-direct/range {v3 .. v8}, Lnl/c0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lnl/j0;->e:Lnl/c0;

    .line 55
    .line 56
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, Lnl/f0;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Lnl/f0;

    .line 70
    .line 71
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v2, Lnl/j0;

    .line 83
    .line 84
    iget-object v2, v2, Lnl/j0;->e:Lnl/c0;

    .line 85
    .line 86
    const-string v3, "currentSession"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    check-cast v0, Lnl/h0;

    .line 92
    .line 93
    iget-object v5, v0, Lnl/h0;->e:Lox/g;

    .line 94
    .line 95
    invoke-static {v5}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lfv/m;

    .line 100
    .line 101
    invoke-direct {v6, v0, v2, v4}, Lfv/m;-><init>(Lnl/h0;Lnl/c0;Lox/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v5, v4, v4, v6, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v5, p0, Lnl/n0;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_2
    if-ge v6, v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    check-cast v7, Landroid/os/Messenger;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7}, Lnl/n0;->a(Landroid/os/Messenger;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-class v2, Lnl/v;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p0, Lnl/v;

    .line 151
    .line 152
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v1, Lnl/j0;

    .line 164
    .line 165
    iget-object v1, v1, Lnl/j0;->e:Lnl/c0;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, v1, Lnl/c0;->a:Ljava/lang/String;

    .line 170
    .line 171
    check-cast p0, Lnl/b0;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lnl/b0;->b:Lox/g;

    .line 177
    .line 178
    invoke-static {v2}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lls/t0;

    .line 183
    .line 184
    const/16 v5, 0x11

    .line 185
    .line 186
    invoke-direct {v3, p0, v1, v4, v5}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v4, v3, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :cond_3
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4
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
    iget-object p0, p0, Lnl/n0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnl/n0;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37
    .line 38
    iget-object v1, p0, Lnl/n0;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lnl/n0;->a(Landroid/os/Messenger;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lnl/n0;->b:J

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lnl/n0;->a:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lnl/n0;->a:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lnl/n0;->b()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lnl/n0;->b:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    sget-object v2, Lpl/h;->c:Lpl/f;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v3, Lpl/h;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v2, Lpl/h;

    .line 113
    .line 114
    iget-object v3, v2, Lpl/h;->a:Lb/b;

    .line 115
    .line 116
    iget-object v3, v3, Lb/b;->a:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v4, "firebase_sessions_sessions_restart_timeout"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x0

    .line 125
    sget-object v7, Ljy/d;->n0:Ljy/d;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3, v7}, Lue/d;->q0(ILjy/d;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    new-instance v5, Ljy/b;

    .line 138
    .line 139
    invoke-direct {v5, v3, v4}, Ljy/b;-><init>(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object v5, v6

    .line 144
    :goto_0
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget-wide v8, v5, Ljy/b;->i:J

    .line 149
    .line 150
    sget-object v5, Ljy/b;->X:Ljy/a;

    .line 151
    .line 152
    cmp-long v5, v8, v3

    .line 153
    .line 154
    if-lez v5, :cond_6

    .line 155
    .line 156
    invoke-static {v8, v9}, Ljy/b;->f(J)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v2, v2, Lpl/h;->b:Lpl/b;

    .line 164
    .line 165
    invoke-virtual {v2}, Lpl/b;->b()Lpl/j;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lpl/j;->b:Lpl/d;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v2, v2, Lpl/d;->c:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    sget-object v5, Ljy/b;->X:Ljy/a;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2, v7}, Lue/d;->q0(ILjy/d;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    new-instance v2, Ljy/b;

    .line 188
    .line 189
    invoke-direct {v2, v5, v6}, Ljy/b;-><init>(J)V

    .line 190
    .line 191
    .line 192
    move-object v6, v2

    .line 193
    :cond_7
    if-eqz v6, :cond_8

    .line 194
    .line 195
    iget-wide v8, v6, Ljy/b;->i:J

    .line 196
    .line 197
    sget-object v2, Ljy/b;->X:Ljy/a;

    .line 198
    .line 199
    cmp-long v2, v8, v3

    .line 200
    .line 201
    if-lez v2, :cond_8

    .line 202
    .line 203
    invoke-static {v8, v9}, Ljy/b;->f(J)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    sget-object v2, Ljy/b;->X:Ljy/a;

    .line 211
    .line 212
    const/16 v2, 0x1e

    .line 213
    .line 214
    sget-object v3, Ljy/d;->o0:Ljy/d;

    .line 215
    .line 216
    invoke-static {v2, v3}, Lue/d;->q0(ILjy/d;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    :goto_1
    invoke-static {v8, v9}, Ljy/b;->c(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    cmp-long v0, v0, v2

    .line 225
    .line 226
    if-lez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Lnl/n0;->b()V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, p0, Lnl/n0;->b:J

    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    const-string p0, "sessionConfigs"

    .line 239
    .line 240
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v6
.end method
