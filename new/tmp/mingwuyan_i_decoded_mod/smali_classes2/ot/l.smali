.class public final Lot/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lot/i;


# instance fields
.field public A:J

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final i0:Ljava/lang/Object;

.field public final v:J


# direct methods
.method public constructor <init>(JLz3/m;Lz3/b;Lp4/d;JLy3/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lot/l;->i:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lot/l;->v:J

    .line 64
    iput-object p3, p0, Lot/l;->Y:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lot/l;->Z:Ljava/lang/Object;

    .line 66
    iput-wide p6, p0, Lot/l;->A:J

    .line 67
    iput-object p5, p0, Lot/l;->X:Ljava/lang/Object;

    .line 68
    iput-object p8, p0, Lot/l;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lot/s;Lnt/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lot/l;->i:I

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lot/l;->X:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lot/l;->Y:Ljava/lang/Object;

    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lot/l;->v:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 43
    iput-wide p1, p0, Lot/l;->A:J

    .line 44
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lot/l;->Z:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lot/l;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lot/l;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lac/b0;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lac/b0;->e(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lot/l;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lot/l;->Y:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lot/l;->Z:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, Lot/l;->v:J

    .line 8
    iput-wide p7, p0, Lot/l;->A:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 9
    iget-object p2, p1, Ltc/i1;->k0:Ltc/l0;

    .line 10
    invoke-static {p2}, Ltc/i1;->f(Ltc/p1;)V

    .line 11
    iget-object p2, p2, Ltc/l0;->k0:Ltc/n0;

    .line 12
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 13
    invoke-static {p3}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3, p4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 15
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 20
    iget-object p4, p1, Ltc/i1;->k0:Ltc/l0;

    .line 21
    invoke-static {p4}, Ltc/i1;->f(Ltc/p1;)V

    .line 22
    iget-object p4, p4, Ltc/l0;->Z:Ltc/n0;

    .line 23
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p5, p1, Ltc/i1;->n0:Ltc/w3;

    .line 26
    invoke-static {p5}, Ltc/i1;->c(La2/q1;)V

    .line 27
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Ltc/w3;->b1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 28
    iget-object p5, p1, Ltc/i1;->k0:Ltc/l0;

    invoke-static {p5}, Ltc/i1;->f(Ltc/p1;)V

    .line 29
    iget-object p5, p5, Ltc/l0;->k0:Ltc/n0;

    .line 30
    iget-object p6, p1, Ltc/i1;->o0:Ltc/k0;

    .line 31
    invoke-virtual {p6, p4}, Ltc/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 32
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p6, p1, Ltc/i1;->n0:Ltc/w3;

    invoke-static {p6}, Ltc/i1;->c(La2/q1;)V

    .line 35
    invoke-virtual {p6, p2, p4, p5}, Ltc/w3;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_4
    new-instance p1, Ltc/r;

    invoke-direct {p1, p2}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 37
    :cond_5
    new-instance p1, Ltc/r;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 38
    :goto_1
    iput-object p1, p0, Lot/l;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtc/r;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lot/l;->i:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p3}, Lac/b0;->e(Ljava/lang/String;)V

    .line 48
    invoke-static {p4}, Lac/b0;->e(Ljava/lang/String;)V

    .line 49
    invoke-static {p9}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 50
    iput-object p3, p0, Lot/l;->X:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lot/l;->Y:Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lot/l;->Z:Ljava/lang/Object;

    .line 53
    iput-wide p5, p0, Lot/l;->v:J

    .line 54
    iput-wide p7, p0, Lot/l;->A:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 55
    iget-object p1, p1, Ltc/i1;->k0:Ltc/l0;

    .line 56
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 57
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 58
    invoke-static {p3}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    move-result-object p2

    .line 59
    invoke-static {p4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    move-result-object p3

    .line 60
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_1
    iput-object p9, p0, Lot/l;->i0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lot/q;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lot/l;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lot/l;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lot/s;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lot/s;->a(Lot/q;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lot/l;->c()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lot/l;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lot/s;

    .line 37
    .line 38
    iget-object v2, v2, Lot/s;->l:Lot/p;

    .line 39
    .line 40
    iget-boolean v2, v2, Lot/p;->t0:Z

    .line 41
    .line 42
    if-nez v2, :cond_f

    .line 43
    .line 44
    iget-object v2, p0, Lot/l;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lnt/d;

    .line 47
    .line 48
    iget-object v2, v2, Lnt/d;->a:Lgk/d;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lot/l;->A:J

    .line 55
    .line 56
    sub-long/2addr v4, v2

    .line 57
    iget-object v6, p0, Lot/l;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v6, v4, v6

    .line 70
    .line 71
    if-gtz v6, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-wide v5, v4

    .line 75
    move-object v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lot/l;->k()Lot/v;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v5, p0, Lot/l;->v:J

    .line 82
    .line 83
    add-long/2addr v2, v5

    .line 84
    iput-wide v2, p0, Lot/l;->A:J

    .line 85
    .line 86
    :goto_3
    if-nez v4, :cond_7

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-object v3, p0, Lot/l;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    :goto_4
    move-object v4, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object v4, p0, Lot/l;->i0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lot/v;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object v4, v2, Lot/v;->a:Lot/w;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v4, v2

    .line 121
    :goto_5
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, v4, Lot/v;->b:Lot/w;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    iget-object v2, v4, Lot/v;->c:Ljava/lang/Throwable;

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    move v2, v5

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_6
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Lot/l;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Lot/v;->a:Lot/w;

    .line 143
    .line 144
    invoke-interface {v2}, Lot/w;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    iget-object v2, v4, Lot/v;->a:Lot/w;

    .line 151
    .line 152
    invoke-interface {v2}, Lot/w;->f()Lot/v;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_9
    iget-object v2, v4, Lot/v;->b:Lot/w;

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    iget-object v2, v4, Lot/v;->c:Ljava/lang/Throwable;

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    move v3, v5

    .line 165
    :cond_a
    if-eqz v3, :cond_b

    .line 166
    .line 167
    iget-object v0, v4, Lot/v;->a:Lot/w;

    .line 168
    .line 169
    invoke-interface {v0}, Lot/w;->c()Lot/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-virtual {p0}, Lot/l;->c()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b
    :try_start_2
    iget-object v2, v4, Lot/v;->c:Ljava/lang/Throwable;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    instance-of v3, v2, Ljava/io/IOException;

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    check-cast v2, Ljava/io/IOException;

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-static {v1, v2}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    throw v2

    .line 196
    :cond_e
    :goto_7
    iget-object v2, v4, Lot/v;->b:Lot/w;

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    iget-object v3, p0, Lot/l;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lot/s;

    .line 203
    .line 204
    iget-object v3, v3, Lot/s;->q:Lwq/i;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lwq/i;->addFirst(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v1, "Canceled"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :goto_8
    invoke-virtual {p0}, Lot/l;->c()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public b()Lot/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lot/l;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lot/l;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lot/w;

    .line 25
    .line 26
    invoke-interface {v2}, Lot/w;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lot/w;->a()Lot/w;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lot/l;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lot/s;

    .line 39
    .line 40
    iget-object v3, v3, Lot/s;->q:Lwq/i;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lwq/i;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(JLz3/m;)Lot/l;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lot/l;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz3/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz3/m;->d()Ly3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object v1, v9

    .line 12
    invoke-virtual/range {p3 .. p3}, Lz3/m;->d()Ly3/i;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    new-instance v1, Lot/l;

    .line 20
    .line 21
    iget-object v2, v0, Lot/l;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lz3/b;

    .line 25
    .line 26
    iget-object v2, v0, Lot/l;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lp4/d;

    .line 30
    .line 31
    iget-wide v7, v0, Lot/l;->A:J

    .line 32
    .line 33
    move-wide/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lot/l;-><init>(JLz3/m;Lz3/b;Lp4/d;JLy3/i;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    move-object/from16 v20, v9

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    move-object/from16 v1, v20

    .line 45
    .line 46
    invoke-interface {v9}, Ly3/i;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    new-instance v1, Lot/l;

    .line 54
    .line 55
    iget-object v2, v0, Lot/l;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lz3/b;

    .line 59
    .line 60
    iget-object v2, v0, Lot/l;->X:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lp4/d;

    .line 64
    .line 65
    iget-wide v7, v0, Lot/l;->A:J

    .line 66
    .line 67
    move-wide/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Lot/l;-><init>(JLz3/m;Lz3/b;Lp4/d;JLy3/i;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    move-object v2, v9

    .line 76
    move-object v9, v1

    .line 77
    move-object v1, v2

    .line 78
    move-wide/from16 v2, p1

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Ly3/i;->C(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v6, v4, v6

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    new-instance v1, Lot/l;

    .line 91
    .line 92
    iget-object v4, v0, Lot/l;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lz3/b;

    .line 96
    .line 97
    iget-object v4, v0, Lot/l;->X:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lp4/d;

    .line 101
    .line 102
    iget-wide v7, v0, Lot/l;->A:J

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    invoke-direct/range {v1 .. v9}, Lot/l;-><init>(JLz3/m;Lz3/b;Lp4/d;JLy3/i;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    invoke-static {v9}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ly3/i;->A()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-interface {v1, v6, v7}, Ly3/i;->a(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    add-long/2addr v4, v6

    .line 122
    const-wide/16 v12, 0x1

    .line 123
    .line 124
    sub-long v12, v4, v12

    .line 125
    .line 126
    invoke-interface {v1, v12, v13}, Ly3/i;->a(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-interface {v1, v12, v13, v2, v3}, Ly3/i;->c(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    add-long/2addr v12, v14

    .line 135
    invoke-interface {v9}, Ly3/i;->A()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    move-wide/from16 v16, v4

    .line 140
    .line 141
    invoke-interface {v9, v14, v15}, Ly3/i;->a(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    move-wide/from16 v18, v6

    .line 146
    .line 147
    iget-wide v6, v0, Lot/l;->A:J

    .line 148
    .line 149
    cmp-long v8, v12, v4

    .line 150
    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    sub-long v4, v16, v14

    .line 154
    .line 155
    :goto_0
    add-long/2addr v4, v6

    .line 156
    :goto_1
    move-wide v7, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    if-ltz v8, :cond_5

    .line 159
    .line 160
    cmp-long v8, v4, v10

    .line 161
    .line 162
    if-gez v8, :cond_4

    .line 163
    .line 164
    invoke-interface {v9, v10, v11, v2, v3}, Ly3/i;->p(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    sub-long v4, v4, v18

    .line 169
    .line 170
    sub-long v4, v6, v4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Ly3/i;->p(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    sub-long/2addr v4, v14

    .line 178
    goto :goto_0

    .line 179
    :goto_2
    new-instance v1, Lot/l;

    .line 180
    .line 181
    iget-object v4, v0, Lot/l;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    check-cast v5, Lz3/b;

    .line 185
    .line 186
    iget-object v4, v0, Lot/l;->X:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    check-cast v6, Lp4/d;

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    invoke-direct/range {v1 .. v9}, Lot/l;-><init>(JLz3/m;Lz3/b;Lp4/d;JLy3/i;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 198
    .line 199
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lot/l;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/i;

    .line 4
    .line 5
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lot/l;->v:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, p1, p2}, Ly3/i;->f(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lot/l;->A:J

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public f(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lot/l;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lot/l;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ly3/i;

    .line 8
    .line 9
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lot/l;->v:J

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, p1, p2}, Ly3/i;->D(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lot/l;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/i;

    .line 4
    .line 5
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lot/l;->v:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ly3/i;->C(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public h(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lot/l;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lot/l;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ly3/i;

    .line 8
    .line 9
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lot/l;->A:J

    .line 13
    .line 14
    sub-long/2addr p1, v3

    .line 15
    iget-wide v3, p0, Lot/l;->v:J

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, v3, v4}, Ly3/i;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public i(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lot/l;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/i;

    .line 4
    .line 5
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lot/l;->A:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    invoke-interface {v0, p1, p2}, Ly3/i;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public j(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lot/l;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/i;

    .line 4
    .line 5
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ly3/i;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, p3, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lot/l;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p1, p1, p3

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public k()Lot/v;
    .locals 7

    .line 1
    iget-object v0, p0, Lot/l;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lot/s;->a(Lot/q;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lot/s;->b()Lot/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lot/j;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lot/j;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lot/w;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lot/v;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, v2, v1, v1, v3}, Lot/v;-><init>(Lot/w;Lot/c;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v3, v2, Lot/j;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lot/j;

    .line 42
    .line 43
    iget-object v0, v2, Lot/j;->a:Lot/v;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v3, p0, Lot/l;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lkt/l;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lot/s;->j:Lokhttp3/Address;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lot/l;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lnt/d;

    .line 88
    .line 89
    invoke-virtual {v3}, Lnt/d;->d()Lnt/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lot/k;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2, p0}, Lot/k;-><init>(Ljava/lang/String;Lot/w;Lot/l;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v6}, Lnt/c;->d(Lnt/a;J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1
.end method

.method public l(Ltc/i1;J)Lot/l;
    .locals 10

    .line 1
    new-instance v0, Lot/l;

    .line 2
    .line 3
    iget-object v1, p0, Lot/l;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lot/l;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lot/l;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lot/l;->i0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Ltc/r;

    .line 22
    .line 23
    iget-wide v5, p0, Lot/l;->v:J

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-wide v7, p2

    .line 27
    invoke-direct/range {v0 .. v9}, Lot/l;-><init>(Ltc/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtc/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lot/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lot/l;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lot/l;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lot/l;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ltc/r;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\', name=\'"

    .line 28
    .line 29
    const-string v4, "\', params="

    .line 30
    .line 31
    const-string v5, "Event{appId=\'"

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
