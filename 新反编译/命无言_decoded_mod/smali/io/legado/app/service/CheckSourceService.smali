.class public final Lio/legado/app/service/CheckSourceService;
.super Lxk/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final X:I

.field public final Y:Lwr/u0;

.field public Z:Ljava/lang/String;

.field public i0:Lwr/r1;

.field public j0:I

.field public k0:I

.field public final l0:Lvq/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 5
    .line 6
    invoke-static {}, Lil/b;->K()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/legado/app/service/CheckSourceService;->X:I

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "newFixedThreadPool(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lwr/u0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lwr/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/legado/app/service/CheckSourceService;->Y:Lwr/u0;

    .line 33
    .line 34
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1305a7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getString(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/legado/app/service/CheckSourceService;->Z:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljo/b;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lio/legado/app/service/CheckSourceService;->l0:Lvq/i;

    .line 64
    .line 65
    return-void
.end method

.method public static final f(Lio/legado/app/service/CheckSourceService;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpm/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpm/i0;

    .line 7
    .line 8
    iget v1, v0, Lpm/i0;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpm/i0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpm/i0;-><init>(Lio/legado/app/service/CheckSourceService;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpm/i0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lpm/i0;->X:I

    .line 30
    .line 31
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lpm/i0;->i:Lio/legado/app/data/entities/BookSource;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-wide v5, Lim/p;->b:J

    .line 58
    .line 59
    new-instance p2, Lj2/b;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v2, v7}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lpm/i0;->i:Lio/legado/app/data/entities/BookSource;

    .line 68
    .line 69
    iput v4, v0, Lpm/i0;->X:I

    .line 70
    .line 71
    invoke-static {v5, v6, p2, v0}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    move-object p0, v3

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_3
    instance-of p2, p0, Lvq/f;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    move-object p2, p0

    .line 89
    check-cast p2, Lvq/q;

    .line 90
    .line 91
    sget-object p2, Lim/t;->a:Lim/t;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "\u6821\u9a8c\u6210\u529f"

    .line 98
    .line 99
    invoke-static {p2, v1}, Lim/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {p0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lwr/y;->k(Lar/i;)V

    .line 113
    .line 114
    .line 115
    instance-of p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const-string p2, "\u6821\u9a8c\u8d85\u65f6"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    instance-of p2, p0, Lcom/script/ScriptException;

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    instance-of p2, p0, Lorg/mozilla/javascript/WrappedException;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    instance-of p2, p0, Lio/legado/app/exception/NoStackTraceException;

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    const-string p2, "\u7f51\u7ad9\u5931\u6548"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_4
    const-string p2, "js\u5931\u6548"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    sget-boolean p2, Lim/p;->c:Z

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/BookSource;->addErrorComment(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-object p2, Lim/t;->a:Lim/t;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "\u6821\u9a8c\u5931\u8d25:"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p2, p0}, Lim/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p0, Lim/t;->a:Lim/t;

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p2, "sourceUrl"

    .line 190
    .line 191
    invoke-static {p0, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Lim/t;->f:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    sget-wide v0, Lim/p;->b:J

    .line 210
    .line 211
    :goto_6
    invoke-virtual {p1, v0, v1}, Lio/legado/app/data/entities/BookSource;->setRespondTime(J)V

    .line 212
    .line 213
    .line 214
    return-object v3
.end method

.method public static final n(Lio/legado/app/service/CheckSourceService;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 2
    .line 3
    instance-of v1, p2, Lpm/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lpm/j0;

    .line 9
    .line 10
    iget v2, v1, Lpm/j0;->X:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpm/j0;->X:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lpm/j0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lpm/j0;-><init>(Lio/legado/app/service/CheckSourceService;Lcr/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lpm/j0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    iget v2, v7, Lpm/j0;->X:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 48
    .line 49
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 55
    .line 56
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_2
    iget-object p1, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 62
    .line 63
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_3
    iget-object p1, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 69
    .line 70
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_4
    iget-object p1, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 76
    .line 77
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_5
    iget-object p1, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 83
    .line 84
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_6
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lim/t;->a:Lim/t;

    .line 92
    .line 93
    const-string p2, "source"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-boolean v9, Lim/t;->g:Z

    .line 99
    .line 100
    sget-object p2, Lim/t;->f:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p2, Lim/t;->e:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lim/t;->h:Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    new-instance v4, Ljava/util/Date;

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " \u5f00\u59cb\u6821\u9a8c"

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->removeInvalidGroups()V

    .line 157
    .line 158
    .line 159
    sget-boolean p2, Lim/p;->c:Z

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->removeErrorComment()V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-boolean p2, Lim/p;->d:Z

    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v2, "http"

    .line 175
    .line 176
    invoke-static {p2, v2, v9}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iput-object p1, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 183
    .line 184
    iput v9, v7, Lpm/j0;->X:I

    .line 185
    .line 186
    invoke-virtual {p0, p2, v7}, Lio/legado/app/service/CheckSourceService;->t(Ljava/lang/String;Lcr/c;)Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_2

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const-string v2, "\u57df\u540d\u5931\u6548"

    .line 201
    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 205
    .line 206
    .line 207
    :cond_3
    move-object v2, p1

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {p1, v2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 210
    .line 211
    .line 212
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 213
    .line 214
    const-string p1, "\u6e90\u5730\u5740\u4e0d\u53ef\u8bbf\u95ee"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_5
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 221
    .line 222
    const-string p1, "\u6e90\u5730\u5740\u4e0d\u662fhttp\u94fe\u63a5"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :goto_3
    sget-boolean p1, Lim/p;->e:Z

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    sget-object p1, Lim/p;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lio/legado/app/data/entities/BookSource;->getCheckKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getSearchUrl()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "\u641c\u7d22\u94fe\u63a5\u89c4\u5219\u4e3a\u7a7a"

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-virtual {v2, p2}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 254
    .line 255
    .line 256
    iput-object v2, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 257
    .line 258
    const/4 p1, 0x2

    .line 259
    iput p1, v7, Lpm/j0;->X:I

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v8, 0x1c

    .line 265
    .line 266
    invoke-static/range {v2 .. v8}, Lnm/k;->u(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Llr/p;Llr/l;Lcr/c;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-ne p2, v1, :cond_7

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_7
    move-object p1, v2

    .line 275
    :goto_4
    check-cast p2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const-string v3, "\u641c\u7d22\u5931\u6548"

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_5
    move-object v2, p1

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {p1, v3}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 298
    .line 299
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p1, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    iput v2, v7, Lpm/j0;->X:I

    .line 307
    .line 308
    invoke-virtual {p0, v7, p2, p1, v9}, Lio/legado/app/service/CheckSourceService;->o(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-ne p2, v1, :cond_8

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_a
    :goto_6
    invoke-virtual {v2, p2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_7
    move-object p1, v2

    .line 320
    sget-boolean p2, Lim/p;->f:Z

    .line 321
    .line 322
    if-eqz p2, :cond_17

    .line 323
    .line 324
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_17

    .line 329
    .line 330
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_c

    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_c
    iput-object p1, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 339
    .line 340
    const/4 p2, 0x4

    .line 341
    iput p2, v7, Lpm/j0;->X:I

    .line 342
    .line 343
    invoke-static {p1, v7}, Lql/b;->b(Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-ne p2, v1, :cond_d

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_d
    :goto_8
    check-cast p2, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    :cond_e
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v3, 0x0

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v4, v2

    .line 369
    check-cast v4, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 370
    .line 371
    invoke-virtual {v4}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    move-object v2, v3

    .line 385
    :cond_10
    check-cast v2, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 386
    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_11
    const-string p2, "\u53d1\u73b0\u89c4\u5219\u4e3a\u7a7a"

    .line 394
    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_12

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_12
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 405
    .line 406
    .line 407
    iput-object p1, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 408
    .line 409
    const/4 p2, 0x5

    .line 410
    iput p2, v7, Lpm/j0;->X:I

    .line 411
    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {v0, p1, v3, p2, v7}, Lnm/k;->g(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lcr/c;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    if-ne p2, v1, :cond_13

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_13
    :goto_a
    check-cast p2, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const-string v2, "\u53d1\u73b0\u5931\u6548"

    .line 430
    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_14
    invoke-virtual {p1, v2}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 438
    .line 439
    .line 440
    invoke-static {p2}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 445
    .line 446
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    iput-object p1, v7, Lpm/j0;->i:Lio/legado/app/data/entities/BookSource;

    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    iput v0, v7, Lpm/j0;->X:I

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, v7, p2, p1, v0}, Lio/legado/app/service/CheckSourceService;->o(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    if-ne p0, v1, :cond_15

    .line 461
    .line 462
    :goto_b
    return-object v1

    .line 463
    :cond_15
    move-object p0, p1

    .line 464
    :goto_c
    move-object p1, p0

    .line 465
    goto :goto_e

    .line 466
    :cond_16
    :goto_d
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 467
    .line 468
    .line 469
    :cond_17
    :goto_e
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getInvalidGroupNames()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_18

    .line 478
    .line 479
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_18
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 483
    .line 484
    invoke-direct {p1, p0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->r()Lo1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/legado/app/service/CheckSourceService;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lo1/n;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->r()Lo1/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lio/legado/app/service/CheckSourceService;->j0:I

    .line 21
    .line 22
    iget v2, p0, Lio/legado/app/service/CheckSourceService;->k0:I

    .line 23
    .line 24
    iput v1, v0, Lo1/n;->m:I

    .line 25
    .line 26
    iput v2, v0, Lo1/n;->n:I

    .line 27
    .line 28
    iget-object v0, p0, Lio/legado/app/service/CheckSourceService;->Z:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "checkSource"

    .line 31
    .line 32
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->r()Lo1/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo1/n;->b()Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x6b

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 2
    .line 3
    instance-of v1, p1, Lpm/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpm/h0;

    .line 9
    .line 10
    iget v2, v1, Lpm/h0;->i0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpm/h0;->i0:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lpm/h0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lpm/h0;-><init>(Lio/legado/app/service/CheckSourceService;Lcr/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v6, Lpm/h0;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    iget v1, v6, Lpm/h0;->i0:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-boolean p4, v6, Lpm/h0;->A:Z

    .line 47
    .line 48
    iget-object p3, v6, Lpm/h0;->v:Lio/legado/app/data/entities/BookSource;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p2, v6, Lpm/h0;->X:I

    .line 68
    .line 69
    iget-boolean p4, v6, Lpm/h0;->A:Z

    .line 70
    .line 71
    iget-object p3, v6, Lpm/h0;->v:Lio/legado/app/data/entities/BookSource;

    .line 72
    .line 73
    iget-object v1, v6, Lpm/h0;->i:Lio/legado/app/data/entities/Book;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lvq/g;

    .line 79
    .line 80
    iget-object p1, p1, Lvq/g;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    move-object v9, v1

    .line 83
    move-object v1, p3

    .line 84
    move p3, v2

    .line 85
    move-object v2, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget p2, v6, Lpm/h0;->X:I

    .line 88
    .line 89
    iget-boolean p4, v6, Lpm/h0;->A:Z

    .line 90
    .line 91
    iget-object p3, v6, Lpm/h0;->v:Lio/legado/app/data/entities/BookSource;

    .line 92
    .line 93
    iget-object v1, v6, Lpm/h0;->i:Lio/legado/app/data/entities/Book;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v9, v1

    .line 99
    move v1, p2

    .line 100
    move-object p2, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    sget-boolean p1, Lim/p;->g:Z

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iput-object p2, v6, Lpm/h0;->i:Lio/legado/app/data/entities/Book;

    .line 123
    .line 124
    iput-object p3, v6, Lpm/h0;->v:Lio/legado/app/data/entities/BookSource;

    .line 125
    .line 126
    iput-boolean p4, v6, Lpm/h0;->A:Z

    .line 127
    .line 128
    iput v1, v6, Lpm/h0;->X:I

    .line 129
    .line 130
    iput v4, v6, Lpm/h0;->i0:I

    .line 131
    .line 132
    invoke-static {p3, p2, v6}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v7, :cond_6

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_6
    :goto_2
    sget-boolean p1, Lim/p;->h:Z

    .line 141
    .line 142
    if-eqz p1, :cond_13

    .line 143
    .line 144
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceType()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v2, :cond_7

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_7
    iput-object p2, v6, Lpm/h0;->i:Lio/legado/app/data/entities/Book;

    .line 153
    .line 154
    iput-object p3, v6, Lpm/h0;->v:Lio/legado/app/data/entities/BookSource;

    .line 155
    .line 156
    iput-boolean p4, v6, Lpm/h0;->A:Z

    .line 157
    .line 158
    iput v1, v6, Lpm/h0;->X:I

    .line 159
    .line 160
    iput v3, v6, Lpm/h0;->i0:I

    .line 161
    .line 162
    const/16 p1, 0xc

    .line 163
    .line 164
    invoke-static {p3, p2, v6, p1}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    if-ne p1, v7, :cond_8

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_8
    move v9, v2

    .line 173
    move-object v2, p2

    .line 174
    move p2, v1

    .line 175
    move-object v1, p3

    .line 176
    move p3, v9

    .line 177
    :goto_3
    :try_start_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    const-string v3, "<this>"

    .line 183
    .line 184
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, La2/i1;

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    invoke-direct {v3, p1, v5}, La2/i1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lnl/d;

    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    invoke-direct {p1, v5}, Lnl/d;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Ltr/g;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-direct {v5, v3, v8, p1}, Ltr/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    instance-of p1, v5, Ltr/d;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    check-cast v5, Ltr/d;

    .line 210
    .line 211
    invoke-interface {v5}, Ltr/d;->take()Ltr/i;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    new-instance p1, Ltr/n;

    .line 217
    .line 218
    invoke-direct {p1, v5}, Ltr/n;-><init>(Ltr/i;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {p1}, Ltr/k;->x(Ltr/i;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v4, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    :goto_5
    move-object v4, v3

    .line 241
    goto :goto_7

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    move-object p3, v1

    .line 245
    goto :goto_a

    .line 246
    :cond_b
    :goto_6
    invoke-static {p1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 251
    .line 252
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_5

    .line 257
    :goto_7
    sget-boolean v3, Lim/p;->i:Z

    .line 258
    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_c
    invoke-static {p1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object v3, p1

    .line 267
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    iput-object p1, v6, Lpm/h0;->i:Lio/legado/app/data/entities/Book;

    .line 271
    .line 272
    iput-object v1, v6, Lpm/h0;->v:Lio/legado/app/data/entities/BookSource;

    .line 273
    .line 274
    iput-boolean p4, v6, Lpm/h0;->A:Z

    .line 275
    .line 276
    iput p2, v6, Lpm/h0;->X:I

    .line 277
    .line 278
    iput p3, v6, Lpm/h0;->i0:I

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual/range {v0 .. v6}, Lnm/k;->o(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    if-ne p1, v7, :cond_d

    .line 286
    .line 287
    :goto_8
    return-object v7

    .line 288
    :cond_d
    move-object p3, v1

    .line 289
    :goto_9
    :try_start_5
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_a
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_b
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const-string v0, "\u76ee\u5f55\u5931\u6548"

    .line 301
    .line 302
    const-string v1, "\u6b63\u6587\u5931\u6548"

    .line 303
    .line 304
    const-string v2, "\u53d1\u73b0"

    .line 305
    .line 306
    const-string v3, "\u641c\u7d22"

    .line 307
    .line 308
    if-eqz p2, :cond_11

    .line 309
    .line 310
    if-eqz p4, :cond_e

    .line 311
    .line 312
    move-object v4, v3

    .line 313
    goto :goto_c

    .line 314
    :cond_e
    move-object v4, v2

    .line 315
    :goto_c
    instance-of v5, p2, Lio/legado/app/exception/ContentEmptyException;

    .line 316
    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p3, p2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_f
    instance-of v5, p2, Lio/legado/app/exception/TocEmptyException;

    .line 328
    .line 329
    if-eqz v5, :cond_10

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p3, p2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_10
    throw p2

    .line 340
    :cond_11
    :goto_d
    instance-of p2, p1, Lvq/f;

    .line 341
    .line 342
    if-nez p2, :cond_13

    .line 343
    .line 344
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz p4, :cond_12

    .line 347
    .line 348
    move-object v2, v3

    .line 349
    :cond_12
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3, p1}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p3, p1}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 361
    .line 362
    .line 363
    :cond_13
    :goto_e
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 364
    .line 365
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lim/t;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/service/CheckSourceService;->Y:Lwr/u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwr/u0;->close()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "checkSourceDone"

    .line 17
    .line 18
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "notification"

    .line 26
    .line 27
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/NotificationManager;

    .line 36
    .line 37
    const/16 v1, 0x6b

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, -0x37b237d3

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    const v3, 0x360802

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const v3, 0x68ac462

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "start"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Lgl/m0;->a:Lgl/m0;

    .line 41
    .line 42
    const-string v2, "checkSourceSelectedIds"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lgl/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v2, p0, Lio/legado/app/service/CheckSourceService;->i0:Lwr/r1;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lwr/k1;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    const-string v0, "\u5df2\u6709\u4e66\u6e90\u5728\u6821\u9a8c,\u7b49\u5b8c\u6210\u540e\u518d\u8bd5"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lj2/b;

    .line 74
    .line 75
    const/16 v4, 0x12

    .line 76
    .line 77
    invoke-direct {v3, p0, v1, v0, v4}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iget-object v4, p0, Lio/legado/app/service/CheckSourceService;->Y:Lwr/u0;

    .line 82
    .line 83
    invoke-static {v2, v4, v0, v3, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lio/legado/app/service/CheckSourceService;->i0:Lwr/r1;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "stop"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "resume"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->u()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lxk/e;->onStartCommand(Landroid/content/Intent;II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public final r()Lo1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/service/CheckSourceService;->l0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Ljava/lang/String;Lcr/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lpm/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpm/k0;

    .line 7
    .line 8
    iget v1, v0, Lpm/k0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpm/k0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpm/k0;-><init>(Lio/legado/app/service/CheckSourceService;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpm/k0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lpm/k0;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Lap/e0;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {p2, v2, v4, p1}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lpm/k0;->A:I

    .line 61
    .line 62
    const-wide/16 v2, 0x7d0

    .line 63
    .line 64
    invoke-static {v2, v3, p2, v0}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    instance-of v0, p2, Lvq/f;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    :cond_4
    return-object p2
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->r()Lo1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/legado/app/service/CheckSourceService;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lo1/n;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->r()Lo1/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lio/legado/app/service/CheckSourceService;->j0:I

    .line 21
    .line 22
    iget v2, p0, Lio/legado/app/service/CheckSourceService;->k0:I

    .line 23
    .line 24
    iput v1, v0, Lo1/n;->m:I

    .line 25
    .line 26
    iput v2, v0, Lo1/n;->n:I

    .line 27
    .line 28
    iget-object v0, p0, Lio/legado/app/service/CheckSourceService;->Z:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "checkSource"

    .line 31
    .line 32
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "notification"

    .line 40
    .line 41
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/NotificationManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->r()Lo1/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lo1/n;->b()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x6b

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
