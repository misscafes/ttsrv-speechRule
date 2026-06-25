.class public final Lmg/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpg/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lze/f;

.field public final e:Lsf/d;

.field public final f:Laf/b;

.field public final g:Lrf/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmg/h;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmg/h;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lze/f;Lsf/d;Laf/b;Lrf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmg/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmg/h;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lmg/h;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmg/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lmg/h;->d:Lze/f;

    .line 23
    .line 24
    iput-object p4, p0, Lmg/h;->e:Lsf/d;

    .line 25
    .line 26
    iput-object p5, p0, Lmg/h;->f:Laf/b;

    .line 27
    .line 28
    iput-object p6, p0, Lmg/h;->g:Lrf/a;

    .line 29
    .line 30
    invoke-virtual {p3}, Lze/f;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lze/f;->c:Lze/i;

    .line 34
    .line 35
    iget-object p3, p3, Lze/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lmg/h;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lmg/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lmg/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lmg/g;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lyb/d;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lyb/d;->Y:Lyb/d;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lyb/d;->a(Lyb/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lmg/f;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p1, p0, p3}, Lmg/f;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lhc/g;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lwc/n;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmg/b;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lmg/h;->c(Ljava/lang/String;Ljava/lang/String;)Lng/d;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lmg/h;->c(Ljava/lang/String;Ljava/lang/String;)Lng/d;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lmg/h;->c(Ljava/lang/String;Ljava/lang/String;)Lng/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lmg/h;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lmg/h;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "frc_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Lng/k;

    .line 57
    .line 58
    invoke-direct {v12, v0}, Lng/k;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lng/i;

    .line 62
    .line 63
    iget-object v0, p0, Lmg/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v11, v0, v8, v9}, Lng/i;-><init>(Ljava/util/concurrent/Executor;Lng/d;Lng/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmg/h;->d:Lze/f;

    .line 69
    .line 70
    iget-object v1, p0, Lmg/h;->g:Lrf/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lze/f;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lze/f;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "[DEFAULT]"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :try_start_1
    const-string v0, "firebase"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lua/b;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lua/b;->v:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v0, Lua/b;->i:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v1, Lmg/e;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lmg/e;-><init>(Lua/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Lng/i;->a(Lmg/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    move-object v1, p0

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Lbl/v0;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v1, v2}, Lbl/v0;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v0, Lbl/v0;->v:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v0, Lbl/v0;->A:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v13, Lak/f;

    .line 141
    .line 142
    iget-object v1, p0, Lmg/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v13, Lak/f;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v13, Lak/f;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v13, Lak/f;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, Lmg/h;->d:Lze/f;

    .line 163
    .line 164
    iget-object v4, p0, Lmg/h;->e:Lsf/d;

    .line 165
    .line 166
    iget-object v5, p0, Lmg/h;->f:Laf/b;

    .line 167
    .line 168
    iget-object v6, p0, Lmg/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v7, v12}, Lmg/h;->d(Ljava/lang/String;Lng/d;Lng/k;)Lng/h;

    .line 171
    .line 172
    .line 173
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    move-object v1, p0

    .line 175
    move-object v3, p1

    .line 176
    :try_start_3
    invoke-virtual/range {v1 .. v13}, Lmg/h;->b(Lze/f;Ljava/lang/String;Lsf/d;Laf/b;Ljava/util/concurrent/Executor;Lng/d;Lng/d;Lng/d;Lng/h;Lng/i;Lng/k;Lak/f;)Lmg/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    monitor-exit p0

    .line 181
    return-object p1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :goto_2
    move-object p1, v0

    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v1, p0

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    throw p1
.end method

.method public final declared-synchronized b(Lze/f;Ljava/lang/String;Lsf/d;Laf/b;Ljava/util/concurrent/Executor;Lng/d;Lng/d;Lng/d;Lng/h;Lng/i;Lng/k;Lak/f;)Lmg/b;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmg/h;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lmg/b;

    .line 11
    .line 12
    const-string v0, "firebase"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lze/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lze/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "[DEFAULT]"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    move-object v2, v0

    .line 38
    :goto_0
    iget-object v8, p0, Lmg/h;->b:Landroid/content/Context;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v9, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    move-object/from16 v6, p9

    .line 47
    .line 48
    move-object/from16 v10, p11

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v10}, Lmg/h;->e(Lze/f;Lsf/d;Lng/h;Lng/d;Landroid/content/Context;Ljava/lang/String;Lng/k;)Ltc/e2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v10, p1

    .line 55
    move-object/from16 v3, p5

    .line 56
    .line 57
    move-object/from16 v4, p6

    .line 58
    .line 59
    move-object/from16 v5, p7

    .line 60
    .line 61
    move-object/from16 v6, p8

    .line 62
    .line 63
    move-object/from16 v7, p9

    .line 64
    .line 65
    move-object/from16 v8, p10

    .line 66
    .line 67
    move-object/from16 v9, p11

    .line 68
    .line 69
    move-object/from16 v11, p12

    .line 70
    .line 71
    invoke-direct/range {v1 .. v11}, Lmg/b;-><init>(Laf/b;Ljava/util/concurrent/Executor;Lng/d;Lng/d;Lng/d;Lng/h;Lng/i;Lng/k;Ltc/e2;Lak/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p7 .. p7}, Lng/d;->b()Lwc/g;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p8 .. p8}, Lng/d;->b()Lwc/g;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p6 .. p6}, Lng/d;->b()Lwc/g;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmg/h;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lmg/h;->k:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    iget-object p1, p0, Lmg/h;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lmg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lng/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".json"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lmg/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v0, p0, Lmg/h;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lng/n;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-class v1, Lng/n;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lng/n;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lng/n;

    .line 37
    .line 38
    invoke-direct {v3, v0, p1}, Lng/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lng/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    invoke-static {p2, p1}, Lng/d;->d(Ljava/util/concurrent/Executor;Lng/n;)Lng/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lng/d;Lng/k;)Lng/h;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lng/h;

    .line 7
    .line 8
    iget-object v3, v1, Lmg/h;->e:Lsf/d;

    .line 9
    .line 10
    iget-object v0, v1, Lmg/h;->d:Lze/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lze/f;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lze/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lmg/h;->g:Lrf/a;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lgf/f;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lgf/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v1, Lmg/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    sget-object v6, Lmg/h;->j:Ljava/util/Random;

    .line 42
    .line 43
    iget-object v0, v1, Lmg/h;->d:Lze/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lze/f;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lze/f;->c:Lze/i;

    .line 49
    .line 50
    iget-object v13, v0, Lze/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, Lmg/h;->d:Lze/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lze/f;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lze/f;->c:Lze/i;

    .line 58
    .line 59
    iget-object v12, v0, Lze/i;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 62
    .line 63
    iget-object v11, v1, Lmg/h;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, v9, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v7, "fetch_timeout_in_seconds"

    .line 68
    .line 69
    const-wide/16 v14, 0x3c

    .line 70
    .line 71
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    iget-object v0, v9, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v7, "fetch_timeout_in_seconds"

    .line 78
    .line 79
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move-wide/from16 v19, v16

    .line 84
    .line 85
    move-wide/from16 v17, v14

    .line 86
    .line 87
    move-wide/from16 v15, v19

    .line 88
    .line 89
    move-object/from16 v14, p1

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 93
    .line 94
    .line 95
    move-object v8, v10

    .line 96
    iget-object v10, v1, Lmg/h;->i:Ljava/util/HashMap;

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    invoke-direct/range {v2 .. v10}, Lng/h;-><init>(Lsf/d;Lrf/a;Ljava/util/concurrent/Executor;Ljava/util/Random;Lng/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lng/k;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v2

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public final declared-synchronized e(Lze/f;Lsf/d;Lng/h;Lng/d;Landroid/content/Context;Ljava/lang/String;Lng/k;)Ltc/e2;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ltc/e2;

    .line 3
    .line 4
    iget-object v8, p0, Lmg/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Ltc/e2;-><init>(Lze/f;Lsf/d;Lng/h;Lng/d;Landroid/content/Context;Ljava/lang/String;Lng/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
