.class public final Lio/legado/app/service/CacheBookService;
.super Lop/q;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static volatile C0:Z


# instance fields
.field public final A0:Ljx/l;

.field public B0:J

.field public final Y:I

.field public final Z:Lax/b;

.field public final n0:Ljava/lang/Object;

.field public final o0:Ljava/util/HashSet;

.field public final p0:Ljava/util/HashMap;

.field public final q0:Ljava/util/HashMap;

.field public final r0:Ljava/util/HashMap;

.field public s0:Lry/x0;

.field public final t0:Lwy/d;

.field public final u0:Laz/d;

.field public final v0:Ljava/lang/Object;

.field public w0:Lry/w1;

.field public x0:Ljava/lang/String;

.field public final y0:Ljava/util/concurrent/ConcurrentHashMap;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lop/q;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llt/j;->a:Llt/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljt/b;->a:Ljt/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljt/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lc30/c;->y(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lio/legado/app/service/CacheBookService;->Y:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    new-instance v0, Lax/b;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v2, v1}, Lax/b;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->o0:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->p0:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->q0:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->r0:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 78
    .line 79
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->t0:Lwy/d;

    .line 90
    .line 91
    new-instance v0, Laz/d;

    .line 92
    .line 93
    invoke-direct {v0}, Laz/d;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->u0:Laz/d;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->v0:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f12066b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->x0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    new-instance v0, Ln2/q1;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljx/l;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lio/legado/app/service/CacheBookService;->A0:Ljx/l;

    .line 141
    .line 142
    return-void
.end method

.method public static final C(Lio/legado/app/service/CacheBookService;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lpr/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr/u;

    .line 7
    .line 8
    iget v1, v0, Lpr/u;->o0:I

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
    iput v1, v0, Lpr/u;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr/u;-><init>(Lio/legado/app/service/CacheBookService;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr/u;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 28
    .line 29
    iget v2, v0, Lpr/u;->o0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-boolean p0, v0, Lpr/u;->Y:Z

    .line 39
    .line 40
    iget-boolean p1, v0, Lpr/u;->X:Z

    .line 41
    .line 42
    iget-boolean v0, v0, Lpr/u;->i:Z

    .line 43
    .line 44
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lio/legado/app/service/CacheBookService;->K(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v6, p0, Lio/legado/app/service/CacheBookService;->p0:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    :goto_1
    const-wide/16 v9, 0x1

    .line 86
    .line 87
    add-long/2addr v7, v9

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lio/legado/app/service/CacheBookService;->q0:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lkx/m;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Lkx/m;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    xor-int/2addr v6, v5

    .line 110
    if-ne v6, v5, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v6, p0, Lio/legado/app/service/CacheBookService;->o0:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    :goto_2
    move v6, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v6, v4

    .line 124
    :goto_3
    monitor-exit v2

    .line 125
    sget-object v2, Lhr/c0;->a:Lhr/c0;

    .line 126
    .line 127
    invoke-static {p1}, Lhr/c0;->u(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean p2, v0, Lpr/u;->i:Z

    .line 132
    .line 133
    iput-boolean v6, v0, Lpr/u;->X:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Lpr/u;->Y:Z

    .line 136
    .line 137
    iput v5, v0, Lpr/u;->o0:I

    .line 138
    .line 139
    iget-object v7, p0, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v7

    .line 142
    :try_start_1
    iget-object v8, p0, Lio/legado/app/service/CacheBookService;->o0:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {v8, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-static {}, Lry/b0;->a()Lry/r;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object p0, p0, Lio/legado/app/service/CacheBookService;->r0:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    :goto_4
    check-cast v8, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    :goto_5
    monitor-exit v7

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lry/o1;->u(Lox/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 193
    .line 194
    :goto_6
    if-ne p0, v1, :cond_a

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    move v0, p2

    .line 198
    move p0, v2

    .line 199
    move p1, v6

    .line 200
    :goto_7
    if-nez v0, :cond_b

    .line 201
    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    :cond_b
    move v4, v5

    .line 207
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :goto_8
    monitor-exit v7

    .line 213
    throw p0

    .line 214
    :goto_9
    monitor-exit v2

    .line 215
    throw p0
.end method

.method public static final D(Lio/legado/app/service/CacheBookService;Lqx/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lpr/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpr/v;

    .line 7
    .line 8
    iget v1, v0, Lpr/v;->Z:I

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
    iput v1, v0, Lpr/v;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpr/v;-><init>(Lio/legado/app/service/CacheBookService;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpr/v;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 28
    .line 29
    iget v2, v0, Lpr/v;->Z:I

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v7, :cond_1

    .line 39
    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-wide v8, v0, Lpr/v;->i:J

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-wide v8, v3

    .line 61
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lry/b0;->v(Lox/g;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/legado/app/service/CacheBookService;->F()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 75
    .line 76
    sget-boolean p1, Lhr/c0;->f:Z

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lhr/c0;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-static {}, Lhr/c0;->o()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lio/legado/app/service/CacheBookService;->s0:Lry/x0;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iput-wide v3, v0, Lpr/v;->i:J

    .line 98
    .line 99
    iput v7, v0, Lpr/v;->Z:I

    .line 100
    .line 101
    sget-object v2, Lhr/c0;->b:La9/z;

    .line 102
    .line 103
    invoke-virtual {v2, p1, v0}, La9/z;->q(Lox/g;Lqx/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 108
    .line 109
    if-ne p1, v2, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 113
    .line 114
    :goto_2
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const-string p1, "cachePool"

    .line 118
    .line 119
    invoke-static {p1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_9
    iget-object p1, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 124
    .line 125
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 127
    .line 128
    iget-object v2, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lkx/m;

    .line 131
    .line 132
    invoke-virtual {v2}, Lkx/m;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    monitor-exit p1

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lio/legado/app/service/CacheBookService;->H()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    cmp-long p1, v8, v12

    .line 152
    .line 153
    if-gez p1, :cond_b

    .line 154
    .line 155
    move-wide v8, v10

    .line 156
    :cond_b
    sub-long/2addr v10, v8

    .line 157
    const-wide/32 v12, 0xea60

    .line 158
    .line 159
    .line 160
    cmp-long p1, v10, v12

    .line 161
    .line 162
    if-gtz p1, :cond_c

    .line 163
    .line 164
    iput-wide v8, v0, Lpr/v;->i:J

    .line 165
    .line 166
    iput v5, v0, Lpr/v;->Z:I

    .line 167
    .line 168
    const-wide/16 v10, 0xc8

    .line 169
    .line 170
    invoke-static {v10, v11, v0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_5

    .line 175
    .line 176
    :goto_3
    return-object v1

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    monitor-exit p1

    .line 179
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :cond_c
    :goto_4
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Lry/e1;->i:Lry/e1;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lox/g;->get(Lox/f;)Lox/e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lry/f1;

    .line 191
    .line 192
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->v0:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_4
    iget-object v1, p0, Lio/legado/app/service/CacheBookService;->w0:Lry/w1;

    .line 196
    .line 197
    invoke-static {v1, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    iput-object v6, p0, Lio/legado/app/service/CacheBookService;->w0:Lry/w1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_5
    monitor-exit v0

    .line 209
    invoke-virtual {p0}, Lio/legado/app/service/CacheBookService;->M()V

    .line 210
    .line 211
    .line 212
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 213
    .line 214
    return-object p0

    .line 215
    :goto_6
    monitor-exit v0

    .line 216
    throw p0

    .line 217
    :goto_7
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lry/e1;->i:Lry/e1;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lox/g;->get(Lox/f;)Lox/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lry/f1;

    .line 228
    .line 229
    iget-object v1, p0, Lio/legado/app/service/CacheBookService;->v0:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    :try_start_5
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->w0:Lry/w1;

    .line 233
    .line 234
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iput-object v6, p0, Lio/legado/app/service/CacheBookService;->w0:Lry/w1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catchall_3
    move-exception p0

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    :goto_8
    monitor-exit v1

    .line 246
    invoke-virtual {p0}, Lio/legado/app/service/CacheBookService;->M()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :goto_9
    monitor-exit v1

    .line 251
    throw p0
.end method

.method public static final v(Lio/legado/app/service/CacheBookService;Lpr/q;Lqx/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "\u300a"

    .line 8
    .line 9
    const-string v4, "\u300a"

    .line 10
    .line 11
    instance-of v5, v2, Lpr/t;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lpr/t;

    .line 17
    .line 18
    iget v6, v5, Lpr/t;->u0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lpr/t;->u0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lpr/t;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lpr/t;-><init>(Lio/legado/app/service/CacheBookService;Lqx/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lpr/t;->s0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 38
    .line 39
    iget v7, v5, Lpr/t;->u0:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eq v7, v12, :cond_4

    .line 49
    .line 50
    if-eq v7, v10, :cond_3

    .line 51
    .line 52
    if-eq v7, v9, :cond_2

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, Lpr/t;->o0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v5, Lpr/t;->n0:Laz/a;

    .line 59
    .line 60
    iget-object v6, v5, Lpr/t;->Z:Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    iget-object v7, v5, Lpr/t;->Y:Lhr/f0;

    .line 63
    .line 64
    iget-object v8, v5, Lpr/t;->X:Ljr/e;

    .line 65
    .line 66
    iget-object v5, v5, Lpr/t;->i:Lpr/q;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Ljx/j;

    .line 72
    .line 73
    iget-object v2, v2, Ljx/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v12, v13

    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v13

    .line 87
    :cond_2
    iget v7, v5, Lpr/t;->r0:I

    .line 88
    .line 89
    iget v9, v5, Lpr/t;->q0:I

    .line 90
    .line 91
    iget v10, v5, Lpr/t;->p0:I

    .line 92
    .line 93
    iget-object v14, v5, Lpr/t;->o0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v15, v5, Lpr/t;->n0:Laz/a;

    .line 96
    .line 97
    iget-object v8, v5, Lpr/t;->Z:Lio/legado/app/data/entities/Book;

    .line 98
    .line 99
    iget-object v11, v5, Lpr/t;->Y:Lhr/f0;

    .line 100
    .line 101
    iget-object v13, v5, Lpr/t;->X:Ljr/e;

    .line 102
    .line 103
    iget-object v12, v5, Lpr/t;->i:Lpr/q;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v2, v14

    .line 112
    move-object v14, v15

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    iget v0, v5, Lpr/t;->q0:I

    .line 116
    .line 117
    iget v7, v5, Lpr/t;->p0:I

    .line 118
    .line 119
    iget-object v8, v5, Lpr/t;->n0:Laz/a;

    .line 120
    .line 121
    iget-object v10, v5, Lpr/t;->Z:Lio/legado/app/data/entities/Book;

    .line 122
    .line 123
    iget-object v11, v5, Lpr/t;->Y:Lhr/f0;

    .line 124
    .line 125
    iget-object v12, v5, Lpr/t;->X:Ljr/e;

    .line 126
    .line 127
    iget-object v13, v5, Lpr/t;->i:Lpr/q;

    .line 128
    .line 129
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v13

    .line 133
    move-object v13, v12

    .line 134
    move-object v12, v2

    .line 135
    move v2, v0

    .line 136
    move-object v14, v8

    .line 137
    move-object v8, v10

    .line 138
    move v10, v7

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    iget-object v0, v5, Lpr/t;->X:Ljr/e;

    .line 142
    .line 143
    iget-object v7, v5, Lpr/t;->i:Lpr/q;

    .line 144
    .line 145
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v12, v2

    .line 149
    move-object v2, v0

    .line 150
    move-object v0, v7

    .line 151
    move-object v7, v12

    .line 152
    const/4 v12, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lpr/q;->a:Ljr/e;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Lio/legado/app/service/CacheBookService;->I(Lpr/q;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    sget-object v7, Lhr/c0;->a:Lhr/c0;

    .line 169
    .line 170
    iget-object v7, v2, Ljr/e;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v5, Lpr/t;->i:Lpr/q;

    .line 173
    .line 174
    iput-object v2, v5, Lpr/t;->X:Ljr/e;

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    iput v8, v5, Lpr/t;->u0:I

    .line 178
    .line 179
    sget-object v8, Lry/l0;->a:Lyy/e;

    .line 180
    .line 181
    sget-object v8, Lyy/d;->X:Lyy/d;

    .line 182
    .line 183
    new-instance v11, Lds/g1;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct {v11, v10, v7, v12}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v11, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-ne v7, v6, :cond_7

    .line 194
    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_7
    :goto_1
    check-cast v7, Lhr/f0;

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    iget-object v0, v2, Ljr/e;->a:Ljava/lang/String;

    .line 202
    .line 203
    const v2, 0x7f12024d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v2, v12}, Lio/legado/app/service/CacheBookService;->J(Ljava/lang/String;Ljava/lang/String;Lhr/f0;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_8
    invoke-virtual {v1, v0}, Lio/legado/app/service/CacheBookService;->I(Lpr/q;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_9

    .line 224
    .line 225
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 226
    .line 227
    iget-object v0, v2, Ljr/e;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v7}, Lhr/c0;->v(Ljava/lang/String;Lhr/f0;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_9
    iget-object v8, v7, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 236
    .line 237
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    iget-object v12, v2, Ljr/e;->a:Ljava/lang/String;

    .line 246
    .line 247
    check-cast v11, Lsp/g;

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Lsp/g;->c(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_17

    .line 254
    .line 255
    monitor-enter v7

    .line 256
    const/4 v12, 0x1

    .line 257
    :try_start_2
    iput-boolean v12, v7, Lhr/f0;->n:Z

    .line 258
    .line 259
    sget-object v12, Lhr/c0;->a:Lhr/c0;

    .line 260
    .line 261
    iget-object v12, v7, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 262
    .line 263
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v12}, Lhr/x1;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 268
    .line 269
    .line 270
    monitor-exit v7

    .line 271
    iget-object v12, v1, Lio/legado/app/service/CacheBookService;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    iget-object v13, v2, Ljr/e;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-nez v14, :cond_b

    .line 280
    .line 281
    new-instance v14, Laz/d;

    .line 282
    .line 283
    invoke-direct {v14}, Laz/d;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v12, :cond_a

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    move-object v14, v12

    .line 294
    :cond_b
    :goto_2
    check-cast v14, Laz/a;

    .line 295
    .line 296
    iput-object v0, v5, Lpr/t;->i:Lpr/q;

    .line 297
    .line 298
    iput-object v2, v5, Lpr/t;->X:Ljr/e;

    .line 299
    .line 300
    iput-object v7, v5, Lpr/t;->Y:Lhr/f0;

    .line 301
    .line 302
    iput-object v8, v5, Lpr/t;->Z:Lio/legado/app/data/entities/Book;

    .line 303
    .line 304
    iput-object v14, v5, Lpr/t;->n0:Laz/a;

    .line 305
    .line 306
    iput v11, v5, Lpr/t;->p0:I

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    iput v12, v5, Lpr/t;->q0:I

    .line 310
    .line 311
    iput v10, v5, Lpr/t;->u0:I

    .line 312
    .line 313
    invoke-interface {v14, v5}, Laz/a;->d(Lox/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-ne v10, v6, :cond_c

    .line 318
    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_c
    move-object v12, v0

    .line 322
    move-object v13, v2

    .line 323
    move v10, v11

    .line 324
    const/4 v2, 0x0

    .line 325
    move-object v11, v7

    .line 326
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v1, v12}, Lio/legado/app/service/CacheBookService;->I(Lpr/q;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 337
    .line 338
    iget-object v0, v13, Ljr/e;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0, v11}, Lhr/c0;->v(Ljava/lang/String;Lhr/f0;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-interface {v14, v12}, Laz/a;->c(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object v4, v14

    .line 352
    :goto_4
    const/4 v12, 0x0

    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_d
    :try_start_4
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    :try_start_5
    iget-object v0, v11, Lhr/f0;->a:Lio/legado/app/data/entities/BookSource;

    .line 366
    .line 367
    iput-object v12, v5, Lpr/t;->i:Lpr/q;

    .line 368
    .line 369
    iput-object v13, v5, Lpr/t;->X:Ljr/e;

    .line 370
    .line 371
    iput-object v11, v5, Lpr/t;->Y:Lhr/f0;

    .line 372
    .line 373
    iput-object v8, v5, Lpr/t;->Z:Lio/legado/app/data/entities/Book;

    .line 374
    .line 375
    iput-object v14, v5, Lpr/t;->n0:Laz/a;

    .line 376
    .line 377
    iput-object v7, v5, Lpr/t;->o0:Ljava/lang/String;

    .line 378
    .line 379
    iput v10, v5, Lpr/t;->p0:I

    .line 380
    .line 381
    iput v2, v5, Lpr/t;->q0:I

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    iput v15, v5, Lpr/t;->r0:I

    .line 385
    .line 386
    iput v9, v5, Lpr/t;->u0:I

    .line 387
    .line 388
    invoke-static {v0, v8, v5}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 392
    if-ne v0, v6, :cond_e

    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_e
    move v9, v2

    .line 397
    move-object v15, v14

    .line 398
    move-object v2, v0

    .line 399
    move-object v14, v7

    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_5
    :try_start_6
    check-cast v2, Lio/legado/app/data/entities/Book;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    .line 403
    move-object v0, v14

    .line 404
    move-object v14, v15

    .line 405
    goto :goto_7

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    move v9, v2

    .line 408
    move-object v2, v7

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_6
    :try_start_7
    new-instance v15, Ljx/i;

    .line 411
    .line 412
    invoke-direct {v15, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v2

    .line 416
    move-object v2, v15

    .line 417
    :goto_7
    invoke-static {v2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    iget-object v3, v13, Ljr/e;->a:Ljava/lang/String;

    .line 424
    .line 425
    const v5, 0x7f120244

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3, v5, v11}, Lio/legado/app/service/CacheBookService;->J(Ljava/lang/String;Ljava/lang/String;Lhr/f0;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, "\u300b\u76ee\u5f55\u4e3a\u7a7a\u4e14\u52a0\u8f7d\u8be6\u60c5\u9875\u5931\u8d25\n"

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v8, 0x1

    .line 465
    invoke-virtual {v1, v0, v2, v8}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 466
    .line 467
    .line 468
    sget-object v6, Ljx/w;->a:Ljx/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    invoke-interface {v14, v12}, Laz/a;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :cond_f
    move v2, v9

    .line 477
    move v9, v7

    .line 478
    move-object v4, v14

    .line 479
    move-object v7, v11

    .line 480
    goto :goto_8

    .line 481
    :cond_10
    move-object v0, v7

    .line 482
    const/4 v9, 0x0

    .line 483
    move-object v7, v11

    .line 484
    move-object v4, v14

    .line 485
    :goto_8
    :try_start_8
    invoke-virtual {v1, v12}, Lio/legado/app/service/CacheBookService;->I(Lpr/q;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_11

    .line 490
    .line 491
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 492
    .line 493
    iget-object v0, v13, Ljr/e;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v0, v7}, Lhr/c0;->v(Ljava/lang/String;Lhr/f0;)V

    .line 496
    .line 497
    .line 498
    sget-object v6, Ljx/w;->a:Ljx/w;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    :goto_9
    invoke-interface {v4, v12}, Laz/a;->c(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :catchall_4
    move-exception v0

    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_11
    :try_start_9
    iget-object v11, v7, Lhr/f0;->a:Lio/legado/app/data/entities/BookSource;

    .line 510
    .line 511
    iput-object v12, v5, Lpr/t;->i:Lpr/q;

    .line 512
    .line 513
    iput-object v13, v5, Lpr/t;->X:Ljr/e;

    .line 514
    .line 515
    iput-object v7, v5, Lpr/t;->Y:Lhr/f0;

    .line 516
    .line 517
    iput-object v8, v5, Lpr/t;->Z:Lio/legado/app/data/entities/Book;

    .line 518
    .line 519
    iput-object v4, v5, Lpr/t;->n0:Laz/a;

    .line 520
    .line 521
    iput-object v0, v5, Lpr/t;->o0:Ljava/lang/String;

    .line 522
    .line 523
    iput v10, v5, Lpr/t;->p0:I

    .line 524
    .line 525
    iput v2, v5, Lpr/t;->q0:I

    .line 526
    .line 527
    iput v9, v5, Lpr/t;->r0:I

    .line 528
    .line 529
    const/4 v2, 0x4

    .line 530
    iput v2, v5, Lpr/t;->u0:I

    .line 531
    .line 532
    invoke-static {v11, v8, v5}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-ne v2, v6, :cond_12

    .line 537
    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :cond_12
    move-object v6, v8

    .line 541
    move-object v5, v12

    .line 542
    move-object v8, v13

    .line 543
    :goto_a
    invoke-static {v2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-eqz v9, :cond_14

    .line 548
    .line 549
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-lez v2, :cond_13

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    invoke-virtual {v6, v15}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Lgq/d;->H(Lio/legado/app/data/entities/Book;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    iget-object v2, v8, Ljr/e;->a:Ljava/lang/String;

    .line 563
    .line 564
    const v5, 0x7f120245

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2, v5, v7}, Lio/legado/app/service/CacheBookService;->J(Ljava/lang/String;Ljava/lang/String;Lhr/f0;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v0, "\u300b\u76ee\u5f55\u4e3a\u7a7a\u4e14\u52a0\u8f7d\u76ee\u5f55\u5931\u8d25\n"

    .line 592
    .line 593
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const/4 v8, 0x1

    .line 604
    invoke-virtual {v1, v0, v9, v8}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 605
    .line 606
    .line 607
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    goto :goto_9

    .line 611
    :cond_14
    instance-of v0, v2, Ljx/i;

    .line 612
    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    :cond_15
    check-cast v2, Ljava/util/List;

    .line 617
    .line 618
    if-eqz v2, :cond_16

    .line 619
    .line 620
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v15, 0x0

    .line 629
    new-array v3, v15, [Lio/legado/app/data/entities/BookChapter;

    .line 630
    .line 631
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, [Lio/legado/app/data/entities/BookChapter;

    .line 636
    .line 637
    array-length v3, v2

    .line 638
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, [Lio/legado/app/data/entities/BookChapter;

    .line 643
    .line 644
    check-cast v0, Lsp/g;

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_16
    const/4 v15, 0x0

    .line 651
    :goto_b
    invoke-static {v6}, Lgq/d;->H(Lio/legado/app/data/entities/Book;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 652
    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-interface {v4, v12}, Laz/a;->c(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v5

    .line 659
    move-object v2, v8

    .line 660
    goto :goto_d

    .line 661
    :goto_c
    invoke-interface {v4, v12}, Laz/a;->c(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :catchall_5
    move-exception v0

    .line 666
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 667
    throw v0

    .line 668
    :cond_17
    const/4 v15, 0x0

    .line 669
    :goto_d
    invoke-virtual {v1, v0}, Lio/legado/app/service/CacheBookService;->I(Lpr/q;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_18

    .line 674
    .line 675
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 676
    .line 677
    iget-object v0, v2, Ljr/e;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v0, v7}, Lhr/c0;->v(Ljava/lang/String;Lhr/f0;)V

    .line 680
    .line 681
    .line 682
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_18
    invoke-virtual {v7, v2}, Lhr/f0;->c(Ljr/e;)V

    .line 686
    .line 687
    .line 688
    iget-boolean v0, v0, Lpr/q;->b:Z

    .line 689
    .line 690
    if-eqz v0, :cond_1e

    .line 691
    .line 692
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 693
    .line 694
    iget-object v0, v2, Ljr/e;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v2}, Lhr/c0;->q(Ljr/e;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-gtz v2, :cond_19

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_19
    sget-object v3, Lhr/c0;->l:Luy/v1;

    .line 704
    .line 705
    :cond_1a
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    move-object v5, v4

    .line 710
    check-cast v5, Ljava/util/Map;

    .line 711
    .line 712
    sget-object v6, Lhr/c0;->a:Lhr/c0;

    .line 713
    .line 714
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ljava/lang/Integer;

    .line 719
    .line 720
    if-eqz v6, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    goto :goto_e

    .line 727
    :cond_1b
    move v12, v15

    .line 728
    :goto_e
    sub-int/2addr v12, v2

    .line 729
    if-lez v12, :cond_1d

    .line 730
    .line 731
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_1c

    .line 740
    .line 741
    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_1c
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 750
    .line 751
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-object v5, v7

    .line 758
    goto :goto_f

    .line 759
    :cond_1d
    invoke-static {v5, v0}, Lkx/z;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    :goto_f
    invoke-virtual {v3, v4, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_1a

    .line 768
    .line 769
    invoke-static {}, Lhr/c0;->C()V

    .line 770
    .line 771
    .line 772
    sget-object v2, Lhr/c0;->o:Luy/k1;

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_1e
    :goto_10
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 778
    .line 779
    invoke-static {}, Lhr/c0;->h()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v1, Lio/legado/app/service/CacheBookService;->x0:Ljava/lang/String;

    .line 784
    .line 785
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 786
    .line 787
    :goto_11
    return-object v6
.end method


# virtual methods
.method public final E()Ljava/util/HashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhr/c0;->b:La9/z;

    .line 5
    .line 6
    iget-object v1, v1, La9/z;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, Lkx/o;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lio/legado/app/service/CacheBookService;->o0:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final F()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/service/CacheBookService;->E()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lkx/m;

    .line 13
    .line 14
    invoke-virtual {v3}, Lkx/m;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljr/e;

    .line 37
    .line 38
    iget-object v6, v6, Ljr/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, -0x1

    .line 51
    :goto_2
    if-ltz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lkx/m;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljr/e;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v1, v1, Lax/b;->X:I

    .line 65
    .line 66
    if-lt v2, v1, :cond_4

    .line 67
    .line 68
    :goto_3
    const/4 v1, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v3}, Lkx/m;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljr/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :goto_4
    monitor-exit v0

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v1, v0}, Lio/legado/app/service/CacheBookService;->N(Ljr/e;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->v0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/legado/app/service/CacheBookService;->w0:Lry/w1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lry/o1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->s0:Lry/x0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v4, Lpr/r;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, p0, v3, v5}, Lpr/r;-><init>(Lio/legado/app/service/CacheBookService;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v1, v2, v3, v4, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lio/legado/app/service/CacheBookService;->w0:Lry/w1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_2
    const-string p0, "cachePool"

    .line 44
    .line 45
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/legado/app/service/CacheBookService;->o0:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final I(Lpr/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/legado/app/service/CacheBookService;->p0:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lpr/q;->a:Ljr/e;

    .line 7
    .line 8
    iget-object v1, v1, Ljr/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    iget-wide p0, p1, Lpr/q;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    cmp-long p0, v1, p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    return p0

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lhr/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/service/CacheBookService;->K(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p0, Lhr/c0;->a:Lhr/c0;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lhr/c0;->v(Ljava/lang/String;Lhr/f0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lhr/c0;->a:Lhr/c0;

    .line 12
    .line 13
    invoke-static {p1}, Lhr/c0;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lhr/c0;->c:Ldg/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcs/x0;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-direct {p3, p2, v0}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Ldg/b;->N(Ljava/lang/String;Lyx/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lhr/c0;->C()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lhr/c0;->o:Luy/k1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkx/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljr/e;

    .line 32
    .line 33
    iget-object v2, v2, Ljr/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    new-instance v1, Lp40/f2;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-static {p0, v3, v0, v1, v2}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpr/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p1, v3, v2}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkq/a;

    .line 25
    .line 26
    invoke-direct {p0, v3, v1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lkq/e;->g:Lkq/a;

    .line 30
    .line 31
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 2
    .line 3
    invoke-static {}, Lhr/c0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 13
    .line 14
    iget-object v1, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkx/m;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkx/m;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/service/CacheBookService;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method

.method public final N(Ljr/e;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/legado/app/service/CacheBookService;->p0:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p1, Ljr/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lio/legado/app/service/CacheBookService;->q0:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v4, p1, Ljr/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    new-instance v5, Lkx/m;

    .line 36
    .line 37
    invoke-direct {v5}, Lkx/m;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v5, Lkx/m;

    .line 44
    .line 45
    new-instance v3, Lpr/q;

    .line 46
    .line 47
    invoke-direct {v3, p1, p2, v1, v2}, Lpr/q;-><init>(Ljr/e;ZJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/legado/app/service/CacheBookService;->o0:Ljava/util/HashSet;

    .line 54
    .line 55
    iget-object v1, p1, Ljr/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Ljr/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/legado/app/service/CacheBookService;->L(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final O(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lio/legado/app/service/CacheBookService;->B0:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x1f4

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide v0, p0, Lio/legado/app/service/CacheBookService;->B0:J

    .line 19
    .line 20
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 21
    .line 22
    invoke-static {}, Lhr/c0;->d()Lhr/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p1, Lhr/z;->a:I

    .line 27
    .line 28
    iget p1, p1, Lhr/z;->b:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    sget-object p1, Lhr/c0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    sget-object v0, Lhr/c0;->c:Ldg/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldg/b;->y()Ljr/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Ljr/g;->f:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Ldg/b;->y()Ljr/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Ljr/g;->f:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 62
    .line 63
    iget-object v2, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkx/m;

    .line 66
    .line 67
    iget v2, v2, Lkx/m;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lhr/c0;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, " | \u5f85\u5165\u961f:"

    .line 77
    .line 78
    invoke-static {v0, v3, v2}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lhr/c0;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->A0:Ljx/l;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lo6/k;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lo6/k;->f:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    iput v1, v2, Lo6/k;->m:I

    .line 108
    .line 109
    iput p1, v2, Lo6/k;->n:I

    .line 110
    .line 111
    iput-boolean v0, v2, Lo6/k;->o:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iput v0, v2, Lo6/k;->m:I

    .line 115
    .line 116
    iput v0, v2, Lo6/k;->n:I

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, v2, Lo6/k;->o:Z

    .line 120
    .line 121
    :goto_1
    const-string p1, "notification"

    .line 122
    .line 123
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/app/NotificationManager;

    .line 132
    .line 133
    iget-object p0, p0, Lio/legado/app/service/CacheBookService;->A0:Ljx/l;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lo6/k;

    .line 140
    .line 141
    invoke-virtual {p0}, Lo6/k;->b()Landroid/app/Notification;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 v0, 0x67

    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v0

    .line 153
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->A0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo6/k;

    .line 8
    .line 9
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->x0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lo6/k;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo6/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo6/k;->b()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x67

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lop/q;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->s0:Lry/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lry/x0;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lio/legado/app/service/CacheBookService;->Y:I

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lry/x0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lry/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/legado/app/service/CacheBookService;->s0:Lry/x0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 35
    .line 36
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 41
    .line 42
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 43
    .line 44
    new-instance v3, Lpr/r;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p0, v4, v0}, Lpr/r;-><init>(Lio/legado/app/service/CacheBookService;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-static {v1, v2, v4, v3, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/legado/app/service/CacheBookService;->s0:Lry/x0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lry/x0;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 15
    .line 16
    iget-object v2, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkx/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkx/m;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object v1, p0, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->q0:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->o0:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->r0:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v2}, Lkx/p;->I0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v0

    .line 57
    :goto_0
    if-ge v4, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    check-cast v5, Lry/r;

    .line 66
    .line 67
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->r0:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    sget-object v1, Lhr/c0;->a:Lhr/c0;

    .line 83
    .line 84
    sput-boolean v0, Lhr/c0;->f:Z

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lhr/c0;->b:La9/z;

    .line 92
    .line 93
    iget-object v2, v2, La9/z;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lhr/f0;

    .line 128
    .line 129
    monitor-enter v3

    .line 130
    :try_start_2
    iget-boolean v5, v3, Lhr/f0;->o:Z

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    iget-object v5, v3, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-static {v5}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    :try_start_4
    monitor-exit v3

    .line 142
    check-cast v5, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v5, v0

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 159
    :goto_3
    monitor-exit v3

    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lhr/f0;->x()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_4
    monitor-exit v3

    .line 170
    throw p0

    .line 171
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v3, v0

    .line 176
    :goto_5
    if-ge v3, v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v5, Lhr/c0;->b:La9/z;

    .line 187
    .line 188
    iget-object v5, v5, La9/z;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    sget-object v1, Lhr/c0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lhr/c0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lry/r;

    .line 227
    .line 228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    sget-object v0, Lhr/c0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lhr/c0;->b()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lhr/c0;->c:Ldg/b;

    .line 243
    .line 244
    invoke-virtual {v0}, Ldg/b;->m()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lhr/c0;->d()Lhr/z;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lhr/c0;->r:Lhr/z;

    .line 252
    .line 253
    sget-object v1, Lhr/c0;->j:Luy/v1;

    .line 254
    .line 255
    invoke-static {v0}, Lhr/c0;->a(Lhr/z;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v1, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-super {p0}, Lop/q;->onDestroy()V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lio/legado/app/service/CacheBookService;->t0:Lwy/d;

    .line 270
    .line 271
    invoke-static {p0, v2}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_7
    monitor-exit v1

    .line 276
    throw p0

    .line 277
    :catchall_3
    move-exception p0

    .line 278
    monitor-exit v1

    .line 279
    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    .line 1
    const/4 v7, 0x3

    .line 2
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :sswitch_0
    const-string v2, "start"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_0
    const-string v0, "bookUrl"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    const-string v0, "source"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Ljr/f;->valueOf(Ljava/lang/String;)Ljr/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    new-instance v5, Ljx/i;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v5

    .line 63
    :goto_0
    sget-object v5, Ljr/f;->i:Ljr/f;

    .line 64
    .line 65
    instance-of v6, v0, Ljx/i;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move-object v0, v5

    .line 70
    :cond_2
    check-cast v0, Ljr/f;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    sget-object v0, Ljr/f;->i:Ljr/f;

    .line 75
    .line 76
    :cond_4
    const-string v5, "indices"

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    array-length v6, v5

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance v9, Ljr/e;

    .line 89
    .line 90
    new-instance v6, Ljr/h;

    .line 91
    .line 92
    array-length v8, v5

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    if-eq v8, v4, :cond_6

    .line 96
    .line 97
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    array-length v8, v5

    .line 100
    invoke-static {v8}, Lkx/z;->P0(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v4, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 105
    .line 106
    .line 107
    array-length v8, v5

    .line 108
    move v10, v3

    .line 109
    :goto_1
    if-ge v10, v8, :cond_8

    .line 110
    .line 111
    aget v11, v5, v10

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    aget v4, v5, v3

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ll00/g;->l0(Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object v4, Lkx/w;->i:Lkx/w;

    .line 135
    .line 136
    :cond_8
    :goto_2
    invoke-direct {v6, v4}, Ljr/h;-><init>(Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v9, v2, v6, v0}, Ljr/e;-><init>(Ljava/lang/String;Ljr/k;Ljr/f;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_3
    const-string v4, "start"

    .line 144
    .line 145
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v5, "end"

    .line 150
    .line 151
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ge v5, v4, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    new-instance v9, Ljr/e;

    .line 159
    .line 160
    new-instance v6, Ljr/i;

    .line 161
    .line 162
    invoke-direct {v6, v4, v5}, Ljr/i;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v2, v6, v0}, Ljr/e;-><init>(Ljava/lang/String;Ljr/k;Ljr/f;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    if-nez v9, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/legado/app/service/CacheBookService;->M()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_b
    invoke-static {v9}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 198
    .line 199
    monitor-enter v5

    .line 200
    :try_start_1
    invoke-virtual {p0}, Lio/legado/app/service/CacheBookService;->E()Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljr/e;

    .line 223
    .line 224
    iget-object v9, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v10, v8, Ljr/e;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_d

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget v9, v9, Lax/b;->X:I

    .line 245
    .line 246
    if-lt v10, v9, :cond_d

    .line 247
    .line 248
    iget-object v9, p0, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v9, v9, Lax/b;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lkx/m;

    .line 256
    .line 257
    invoke-virtual {v9, v8}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v8, v8, Ljr/e;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    monitor-exit v5

    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_18

    .line 282
    .line 283
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    move v8, v3

    .line 299
    :goto_6
    if-ge v8, v6, :cond_10

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    check-cast v9, Ljr/e;

    .line 308
    .line 309
    iget-object v10, v9, Ljr/e;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-nez v11, :cond_f

    .line 316
    .line 317
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_f

    .line 322
    .line 323
    move-object v11, v0

    .line 324
    :cond_f
    check-cast v11, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v9}, Lhr/c0;->q(Ljr/e;)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    add-int/2addr v9, v11

    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_12

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-lez v6, :cond_11

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_13
    sget-object v2, Lhr/c0;->l:Luy/v1;

    .line 401
    .line 402
    :cond_14
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object v6, v5

    .line 407
    check-cast v6, Ljava/util/Map;

    .line 408
    .line 409
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-static {v9}, Lkx/z;->P0(I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_16

    .line 437
    .line 438
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    check-cast v12, Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz v12, :cond_15

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    goto :goto_9

    .line 477
    :cond_15
    move v12, v3

    .line 478
    :goto_9
    add-int/2addr v12, v10

    .line 479
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_16
    invoke-static {v6, v8}, Lkx/z;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v2, v5, v6}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_14

    .line 496
    .line 497
    invoke-static {}, Lhr/c0;->C()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_17

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/String;

    .line 521
    .line 522
    sget-object v5, Lhr/c0;->o:Luy/k1;

    .line 523
    .line 524
    invoke-virtual {v5, v2}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_17
    :goto_b
    invoke-virtual {p0}, Lio/legado/app/service/CacheBookService;->G()V

    .line 529
    .line 530
    .line 531
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    move v2, v3

    .line 536
    :goto_c
    if-ge v2, v0, :cond_1d

    .line 537
    .line 538
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    add-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    check-cast v5, Ljr/e;

    .line 545
    .line 546
    invoke-virtual {p0, v5, v3}, Lio/legado/app/service/CacheBookService;->N(Ljr/e;Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :goto_d
    monitor-exit v5

    .line 551
    throw v0

    .line 552
    :sswitch_1
    const-string v2, "pause"

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_19

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_19
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->t0:Lwy/d;

    .line 562
    .line 563
    new-instance v2, Lpr/s;

    .line 564
    .line 565
    invoke-direct {v2, p0, v9, v3}, Lpr/s;-><init>(Lio/legado/app/service/CacheBookService;Lox/c;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v9, v9, v2, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :sswitch_2
    const-string v2, "stop"

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_1a

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 582
    .line 583
    .line 584
    move v7, v8

    .line 585
    goto :goto_e

    .line 586
    :sswitch_3
    const-string v2, "resume"

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1b

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1b
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->t0:Lwy/d;

    .line 596
    .line 597
    new-instance v2, Lpr/s;

    .line 598
    .line 599
    invoke-direct {v2, p0, v9, v4}, Lpr/s;-><init>(Lio/legado/app/service/CacheBookService;Lox/c;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v9, v9, v2, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :sswitch_4
    const-string v2, "remove"

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_1c

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1c
    const-string v0, "bookUrl"

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v0, "removeRequestId"

    .line 622
    .line 623
    const-wide/16 v3, -0x1

    .line 624
    .line 625
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    if-eqz v2, :cond_1d

    .line 630
    .line 631
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 636
    .line 637
    sget-object v11, Lyy/d;->X:Lyy/d;

    .line 638
    .line 639
    new-instance v0, Lg1/w2;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v6, 0x4

    .line 643
    move-object v1, p0

    .line 644
    invoke-direct/range {v0 .. v6}, Lg1/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLox/c;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v10, v11, v9, v0, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 648
    .line 649
    .line 650
    :cond_1d
    :goto_e
    invoke-super/range {p0 .. p3}, Lop/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 651
    .line 652
    .line 653
    return v7

    .line 654
    nop

    .line 655
    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_4
        -0x37b237d3 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
