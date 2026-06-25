.class public final Lim/w0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/w;


# static fields
.field public static A:Z

.field public static X:Lio/legado/app/data/entities/Book;

.field public static final Y:Ljava/util/concurrent/ExecutorService;

.field public static Z:I

.field public static i0:I

.field public static j0:I

.field public static k0:Z

.field public static l0:Lin/d;

.field public static m0:Lin/d;

.field public static n0:Lin/d;

.field public static o0:Lio/legado/app/data/entities/BookSource;

.field public static p0:J

.field public static final q0:Lio/legado/app/data/entities/ReadRecord;

.field public static final r0:Ljava/util/ArrayList;

.field public static s0:I

.field public static t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public static u0:Lwr/r1;

.field public static final v:Lim/w0;

.field public static final v0:Ljava/util/HashSet;

.field public static final w0:Ljava/util/HashMap;

.field public static final x0:Lbs/d;

.field public static final y0:Lfs/i;

.field public static z0:Lgl/u;


# instance fields
.field public final synthetic i:Lbs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lim/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/w0;->v:Lim/w0;

    .line 7
    .line 8
    invoke-static {}, Lgl/f0;->a()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lim/w0;->Y:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lim/w0;->p0:J

    .line 19
    .line 20
    new-instance v2, Lio/legado/app/data/entities/ReadRecord;

    .line 21
    .line 22
    const/16 v9, 0xf

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lio/legado/app/data/entities/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJILmr/e;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lim/w0;->q0:Lio/legado/app/data/entities/ReadRecord;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lim/w0;->r0:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lim/w0;->v0:Ljava/util/HashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lim/w0;->w0:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {}, Lwr/y;->d()Lwr/s1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 62
    .line 63
    sget-object v1, Lds/d;->v:Lds/d;

    .line 64
    .line 65
    invoke-static {v0, v1}, Li9/b;->y(Lar/g;Lar/i;)Lar/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lim/w0;->x0:Lbs/d;

    .line 74
    .line 75
    new-instance v0, Lfs/i;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, Lfs/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lim/w0;->y0:Lfs/i;

    .line 82
    .line 83
    new-instance v0, Lgl/u;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lgl/u;-><init>(Lio/legado/app/data/entities/BaseSource;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lim/w0;->z0:Lgl/u;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwr/y;->c()Lbs/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lim/w0;->i:Lbs/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lim/w0;ILcr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lim/p0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lim/p0;

    .line 10
    .line 11
    iget v1, v0, Lim/p0;->Y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lim/p0;->Y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lim/p0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lim/p0;-><init>(Lim/w0;Lcr/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lim/p0;->A:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 31
    .line 32
    iget v2, v0, Lim/p0;->Y:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget p1, v0, Lim/p0;->i:I

    .line 57
    .line 58
    iget-object v2, v0, Lim/p0;->v:Lio/legado/app/data/entities/BookChapter;

    .line 59
    .line 60
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-gez p1, :cond_4

    .line 70
    .line 71
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget p2, Lim/w0;->i0:I

    .line 75
    .line 76
    sub-int/2addr p2, v4

    .line 77
    if-le p1, p2, :cond_9

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v7, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :try_start_1
    sget-object v8, Lim/w0;->X:Lio/legado/app/data/entities/Book;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :try_start_2
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getLastCheckTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    sub-long/2addr p1, v0

    .line 109
    const-wide/32 v0, 0x927c0

    .line 110
    .line 111
    .line 112
    cmp-long p1, p1, v0

    .line 113
    .line 114
    if-gez p1, :cond_8

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-virtual {v8, p1, p2}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x38

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v6, p0

    .line 130
    :try_start_5
    invoke-static/range {v6 .. v11}, Lnm/k;->k(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZI)Ljl/d;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lds/d;->v:Lds/d;

    .line 135
    .line 136
    new-instance p2, Lim/k0;

    .line 137
    .line 138
    invoke-direct {p2, v8, v5, v4}, Lim/k0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lbl/v0;

    .line 142
    .line 143
    invoke-direct {v0, p1, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Ljl/d;->e:Lbl/v0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    monitor-exit v6

    .line 149
    :goto_1
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :goto_2
    move-object p0, v0

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v6, p0

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_9
    move-object v6, p0

    .line 161
    sget-object p0, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p2, p1, v2}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_b
    sget-object p2, Lhl/f;->a:Lhl/f;

    .line 190
    .line 191
    invoke-static {p0, v2}, Lhl/f;->n(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    sget-object p0, Lim/w0;->v0:Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    new-instance p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    iput-object v2, v0, Lim/p0;->v:Lio/legado/app/data/entities/BookChapter;

    .line 213
    .line 214
    iput p1, v0, Lim/p0;->i:I

    .line 215
    .line 216
    iput v4, v0, Lim/p0;->Y:I

    .line 217
    .line 218
    const-wide/16 v7, 0x3e8

    .line 219
    .line 220
    invoke-static {v7, v8, v0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v1, :cond_d

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_4
    invoke-virtual {v6, p1}, Lim/w0;->b(I)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_f

    .line 232
    .line 233
    sget-object p0, Lim/w0;->x0:Lbs/d;

    .line 234
    .line 235
    sget-object p2, Lim/w0;->y0:Lfs/i;

    .line 236
    .line 237
    iput-object v5, v0, Lim/p0;->v:Lio/legado/app/data/entities/BookChapter;

    .line 238
    .line 239
    iput p1, v0, Lim/p0;->i:I

    .line 240
    .line 241
    iput v3, v0, Lim/p0;->Y:I

    .line 242
    .line 243
    invoke-virtual {v6, p0, v2, p2, v0}, Lim/w0;->f(Lwr/w;Lio/legado/app/data/entities/BookChapter;Lfs/e;Lcr/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_e

    .line 248
    .line 249
    :goto_5
    return-object v1

    .line 250
    :cond_e
    :goto_6
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_f
    :goto_7
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 254
    .line 255
    return-object p0
.end method

.method public static synthetic d(Lim/w0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u52a0\u8f7d\u5185\u5bb9\u5931\u8d25"

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "\u52a0\u8f7d\u5185\u5bb9\u5931\u8d25 \u6ca1\u6709\u4e66\u6e90"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_2
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p3

    .line 21
    move v5, p4

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 p4, 0x1

    .line 24
    goto :goto_2

    .line 25
    :goto_3
    invoke-virtual/range {v1 .. v6}, Lim/w0;->c(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e()V
    .locals 3

    .line 1
    new-instance v0, Lcm/h;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcm/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lim/w0;->Y:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcm/h;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, v2}, Lcm/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i(I)V
    .locals 8

    .line 1
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 2
    .line 3
    new-instance v6, Lim/u0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v6, p0, v0}, Lim/u0;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    const/16 v7, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lap/v;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lap/v;-><init>(ILar/d;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbl/v0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ljl/d;->f:Lbl/v0;

    .line 34
    .line 35
    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lim/w0;->l0:Lin/d;

    .line 3
    .line 4
    sput-object v0, Lim/w0;->m0:Lin/d;

    .line 5
    .line 6
    sput-object v0, Lim/w0;->n0:Lin/d;

    .line 7
    .line 8
    sget v0, Lim/w0;->Z:I

    .line 9
    .line 10
    invoke-static {v0}, Lim/w0;->i(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lim/w0;->Z:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lim/w0;->i(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lim/w0;->Z:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Lim/w0;->i(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static o(Lim/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcm/h;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcm/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lim/w0;->Y:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(Lim/w0;Llr/l;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lil/b;->i:Lil/b;

    .line 11
    .line 12
    invoke-static {}, Lil/b;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    sget-object p2, Ljl/d;->j:Lbs/d;

    .line 25
    .line 26
    new-instance v6, Lgn/v;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {v6, p0, v0, p2}, Lgn/v;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x1f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lap/v;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/16 v3, 0x1a

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lap/v;-><init>(ILar/d;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbl/v0;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p2, Ljl/d;->f:Lbl/v0;

    .line 57
    .line 58
    new-instance v1, Lim/v0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, p1, v0, v2}, Lim/v0;-><init>(Lio/legado/app/data/entities/Book;Llr/l;Lar/d;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lbl/v0;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, p2, Ljl/d;->e:Lbl/v0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lim/w0;->r0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final c(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2
    .line 3
    instance-of v1, p5, Lim/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lim/n0;

    .line 9
    .line 10
    iget v2, v1, Lim/n0;->Y:I

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
    iput v2, v1, Lim/n0;->Y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lim/n0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lim/n0;-><init>(Lim/w0;Lcr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v1, Lim/n0;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v3, v1, Lim/n0;->Y:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget p1, v1, Lim/n0;->v:I

    .line 43
    .line 44
    iget-object p2, v1, Lim/n0;->i:Lio/legado/app/data/entities/BookChapter;

    .line 45
    .line 46
    invoke-static {p5}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move p4, p1

    .line 50
    move-object p1, p2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v1, Lim/n0;->i:Lio/legado/app/data/entities/BookChapter;

    .line 62
    .line 63
    invoke-static {p5}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p5}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    sget-object v3, Lim/w0;->r0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    if-nez p4, :cond_f

    .line 86
    .line 87
    sget p4, Lim/w0;->Z:I

    .line 88
    .line 89
    add-int/lit8 p5, p4, -0x1

    .line 90
    .line 91
    add-int/2addr p4, v6

    .line 92
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-gt p5, v3, :cond_f

    .line 97
    .line 98
    if-gt v3, p4, :cond_f

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    sget p5, Lim/w0;->Z:I

    .line 105
    .line 106
    sub-int/2addr p4, p5

    .line 107
    if-eq p4, v4, :cond_9

    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    if-eq p4, v6, :cond_9

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    if-nez p2, :cond_5

    .line 116
    .line 117
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 118
    .line 119
    if-eqz p1, :cond_f

    .line 120
    .line 121
    invoke-static {p1, p3}, Lf0/u1;->q(Lim/m0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    const-string p2, "\u6b63\u6587\u5185\u5bb9\u4e3a\u7a7a"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lf0/u1;->q(Lim/m0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    iput-object p1, v1, Lim/n0;->i:Lio/legado/app/data/entities/BookChapter;

    .line 148
    .line 149
    iput p4, v1, Lim/n0;->v:I

    .line 150
    .line 151
    iput v6, v1, Lim/n0;->Y:I

    .line 152
    .line 153
    invoke-virtual {p0, v1, p1, p2}, Lim/w0;->g(Lcr/c;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    if-ne p5, v2, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :goto_1
    check-cast p5, Lin/d;

    .line 161
    .line 162
    iget p2, p5, Lin/d;->c:I

    .line 163
    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    const-string p2, "\u6b63\u6587\u6ca1\u6709\u56fe\u7247"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lf0/u1;->q(Lim/m0;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    sput-object p5, Lim/w0;->m0:Lin/d;

    .line 183
    .line 184
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->d0()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_9
    if-eqz p2, :cond_f

    .line 193
    .line 194
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_a

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-nez p3, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iput-object p1, v1, Lim/n0;->i:Lio/legado/app/data/entities/BookChapter;

    .line 208
    .line 209
    iput p4, v1, Lim/n0;->v:I

    .line 210
    .line 211
    iput v5, v1, Lim/n0;->Y:I

    .line 212
    .line 213
    invoke-virtual {p0, v1, p1, p2}, Lim/w0;->g(Lcr/c;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    if-ne p5, v2, :cond_b

    .line 218
    .line 219
    :goto_2
    return-object v2

    .line 220
    :cond_b
    :goto_3
    check-cast p5, Lin/d;

    .line 221
    .line 222
    iget p2, p5, Lin/d;->c:I

    .line 223
    .line 224
    if-nez p2, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    if-eq p4, v4, :cond_e

    .line 234
    .line 235
    if-eq p4, v6, :cond_d

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    sput-object p5, Lim/w0;->n0:Lin/d;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    sput-object p5, Lim/w0;->l0:Lin/d;

    .line 242
    .line 243
    :goto_4
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 244
    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->d0()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_5
    return-object v0

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw p1
.end method

.method public final f(Lwr/w;Lio/legado/app/data/entities/BookChapter;Lfs/e;Lcr/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    sget-object v2, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lim/w0;->r0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v9

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    sget-object v1, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v11, Lap/w;

    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    invoke-direct {v11, v3, v10, v0}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    new-instance v12, Lim/o0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v12, v3, v10, v0}, Lim/o0;-><init>(Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lim/o0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v13, v3, v10, v0}, Lim/o0;-><init>(Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lwr/x;->i:Lwr/x;

    .line 54
    .line 55
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 56
    .line 57
    sget-object v6, Lds/d;->v:Lds/d;

    .line 58
    .line 59
    const/16 v8, 0x70

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p1

    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-static/range {v0 .. v8}, Lnm/k;->n(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lar/i;Lar/i;Lfs/e;I)Ljl/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lim/q0;

    .line 71
    .line 72
    invoke-direct {v0, v11, v10}, Lim/q0;-><init>(Lap/w;Lar/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbl/v0;

    .line 76
    .line 77
    invoke-direct {v1, v10, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 81
    .line 82
    new-instance v0, Lim/r0;

    .line 83
    .line 84
    invoke-direct {v0, v12, v10}, Lim/r0;-><init>(Lim/o0;Lar/d;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbl/v0;

    .line 88
    .line 89
    invoke-direct {v1, v10, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 93
    .line 94
    new-instance v0, Lap/f;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-direct {v0, v13, v10, v1}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Ljl/d;->b(Ljl/d;Llr/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljl/d;->d()V

    .line 105
    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_1
    const/16 p1, 0x8

    .line 109
    .line 110
    move-object/from16 v0, p4

    .line 111
    .line 112
    invoke-static {p0, v3, v10, v0, p1}, Lim/w0;->d(Lim/w0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 117
    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    return-object v9
.end method

.method public final g(Lcr/c;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lim/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lim/t0;

    .line 7
    .line 8
    iget v1, v0, Lim/t0;->X:I

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
    iput v1, v0, Lim/t0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lim/t0;-><init>(Lim/w0;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lim/t0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lim/t0;->X:I

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
    iget-object p2, v0, Lim/t0;->i:Lio/legado/app/data/entities/BookChapter;

    .line 37
    .line 38
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lhl/f;->a:Lhl/f;

    .line 54
    .line 55
    const-string p1, "bookChapter"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "content"

    .line 61
    .line 62
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbq/b;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, p3, p2, v2}, Lbq/b;-><init>(Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;Lar/d;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lbl/q;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lbl/q;-><init>(Llr/p;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lzr/v0;->h(Lzr/i;)Lzr/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Las/c;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-direct {p3, p1, v2, p2, v4}, Las/c;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbl/q;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Lbl/q;-><init>(Llr/p;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, Lim/t0;->i:Lio/legado/app/data/entities/BookChapter;

    .line 93
    .line 94
    iput v3, v0, Lim/t0;->X:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lzr/v0;->p(Lzr/i;Lcr/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lin/f;

    .line 127
    .line 128
    iput p3, v1, Lin/f;->e:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 132
    .line 133
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "hideMangaTitle"

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    if-lez p3, :cond_5

    .line 147
    .line 148
    new-instance v0, Lin/d;

    .line 149
    .line 150
    invoke-direct {v0, p2, p1, p3}, Lin/d;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    if-nez p3, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    new-instance p1, Lin/g;

    .line 169
    .line 170
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {p1, v4, v2, v1, v3}, Lin/g;-><init>(Ljava/lang/String;IIZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance v3, Lin/g;

    .line 186
    .line 187
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "\u9605\u8bfb "

    .line 196
    .line 197
    invoke-static {v6, v5}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v3, v5, v4, v1, v2}, Lin/g;-><init>(Ljava/lang/String;IIZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    check-cast p1, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    new-instance p1, Lin/g;

    .line 213
    .line 214
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "\u5df2\u8bfb\u5b8c "

    .line 223
    .line 224
    invoke-static {v4, v3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {p1, v3, v1, p3, v2}, Lin/g;-><init>(Ljava/lang/String;IIZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_3
    new-instance p1, Lin/d;

    .line 235
    .line 236
    invoke-direct {p1, p2, v0, p3}, Lin/d;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;I)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method

.method public final h()Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/w0;->i:Lbs/d;

    .line 2
    .line 3
    iget-object v0, v0, Lbs/d;->i:Lar/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lim/w0;->m0:Lin/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lim/w0;->Z:I

    .line 6
    .line 7
    invoke-static {v0}, Lim/w0;->i(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->d0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lim/w0;->n0:Lin/d;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget v0, Lim/w0;->Z:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lim/w0;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object v0, Lim/w0;->l0:Lin/d;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget v0, Lim/w0;->Z:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-static {v0}, Lim/w0;->i(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final l(Z)Z
    .locals 5

    .line 1
    sget v0, Lim/w0;->Z:I

    .line 2
    .line 3
    sget v1, Lim/w0;->s0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->a0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sput v3, Lim/w0;->j0:I

    .line 20
    .line 21
    :cond_1
    sget p1, Lim/w0;->Z:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    sput p1, Lim/w0;->Z:I

    .line 25
    .line 26
    sget-object p1, Lim/w0;->m0:Lin/d;

    .line 27
    .line 28
    sput-object p1, Lim/w0;->l0:Lin/d;

    .line 29
    .line 30
    sget-object p1, Lim/w0;->n0:Lin/d;

    .line 31
    .line 32
    sput-object p1, Lim/w0;->m0:Lin/d;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lim/w0;->n0:Lin/d;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lgn/k;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, p1, v0, v4}, Lgn/k;-><init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {v1, v0, v0, v3, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 55
    .line 56
    .line 57
    :cond_2
    sget p1, Lim/w0;->Z:I

    .line 58
    .line 59
    invoke-static {p1}, Lim/w0;->i(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->d0()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    sget p1, Lim/w0;->Z:I

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    invoke-static {p1}, Lim/w0;->i(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lim/w0;->o(Lim/w0;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "moveToNextChapter-curPageChanged()"

    .line 80
    .line 81
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lim/w0;->e()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    const-string p1, "\u8df3\u8f6c\u4e0b\u4e00\u7ae0\u5931\u8d25,\u6ca1\u6709\u4e0b\u4e00\u7ae0"

    .line 89
    .line 90
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v3
.end method

.method public final m(Z)Z
    .locals 2

    .line 1
    sget v0, Lim/w0;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->a0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sput v1, Lim/w0;->j0:I

    .line 16
    .line 17
    :cond_1
    sget p1, Lim/w0;->Z:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    sput p1, Lim/w0;->Z:I

    .line 22
    .line 23
    sget-object v0, Lim/w0;->m0:Lin/d;

    .line 24
    .line 25
    sput-object v0, Lim/w0;->n0:Lin/d;

    .line 26
    .line 27
    sget-object v0, Lim/w0;->l0:Lin/d;

    .line 28
    .line 29
    sput-object v0, Lim/w0;->m0:Lin/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lim/w0;->l0:Lin/d;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lim/w0;->i(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->d0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    sget p1, Lim/w0;->Z:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-static {p1}, Lim/w0;->i(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lim/w0;->o(Lim/w0;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    return v1
.end method

.method public final n(Lio/legado/app/data/entities/Book;)V
    .locals 5

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    sget-object v0, Lim/w0;->q0:Lio/legado/app/data/entities/ReadRecord;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/ReadRecord;->setBookName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Lbl/c1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lt6/w;

    .line 32
    .line 33
    new-instance v3, Lbl/k;

    .line 34
    .line 35
    const/16 v4, 0x16

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v4, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1, v2}, Lio/legado/app/data/entities/ReadRecord;->setReadTime(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbl/n;->d(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Lim/w0;->i0:I

    .line 77
    .line 78
    invoke-static {p1}, Lhl/c;->y(Lio/legado/app/data/entities/Book;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget v0, Lim/w0;->i0:I

    .line 90
    .line 91
    :goto_1
    sput v0, Lim/w0;->s0:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput v0, Lim/w0;->Z:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lim/w0;->j0:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    sput-object v0, Lim/w0;->l0:Lin/d;

    .line 107
    .line 108
    sput-object v0, Lim/w0;->m0:Lin/d;

    .line 109
    .line 110
    sput-object v0, Lim/w0;->n0:Lin/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lim/w0;->r(Lio/legado/app/data/entities/Book;)V

    .line 113
    .line 114
    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    sget-object p1, Lim/w0;->r0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lim/w0;->v0:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lim/w0;->w0:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final p(Lio/legado/app/data/entities/BookProgress;)V
    .locals 2

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lim/w0;->i0:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    sget v0, Lim/w0;->Z:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget v0, Lim/w0;->j0:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->a0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lim/w0;->Z:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sput p1, Lim/w0;->j0:I

    .line 50
    .line 51
    sget-object p1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->d0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lim/w0;->Z:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sput p1, Lim/w0;->j0:I

    .line 70
    .line 71
    invoke-static {}, Lim/w0;->j()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-static {p0}, Lim/w0;->o(Lim/w0;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final r(Lio/legado/app/data/entities/Book;)V
    .locals 1

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v0, Lbl/r0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sput-object p1, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 27
    .line 28
    new-instance v0, Lgl/u;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lgl/u;-><init>(Lio/legado/app/data/entities/BaseSource;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lim/w0;->z0:Lgl/u;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    sput-object p1, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 38
    .line 39
    return-void
.end method
