.class public final Lmg/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Laf/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lng/d;

.field public final d:Lng/d;

.field public final e:Lng/h;

.field public final f:Lng/i;

.field public final g:Lng/k;

.field public final h:Ltc/e2;

.field public final i:Lak/f;


# direct methods
.method public constructor <init>(Laf/b;Ljava/util/concurrent/Executor;Lng/d;Lng/d;Lng/d;Lng/h;Lng/i;Lng/k;Ltc/e2;Lak/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/b;->a:Laf/b;

    .line 5
    .line 6
    iput-object p2, p0, Lmg/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lmg/b;->c:Lng/d;

    .line 9
    .line 10
    iput-object p4, p0, Lmg/b;->d:Lng/d;

    .line 11
    .line 12
    iput-object p6, p0, Lmg/b;->e:Lng/h;

    .line 13
    .line 14
    iput-object p7, p0, Lmg/b;->f:Lng/i;

    .line 15
    .line 16
    iput-object p8, p0, Lmg/b;->g:Lng/k;

    .line 17
    .line 18
    iput-object p9, p0, Lmg/b;->h:Ltc/e2;

    .line 19
    .line 20
    iput-object p10, p0, Lmg/b;->i:Lak/f;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 12

    .line 1
    iget-object v0, p0, Lmg/b;->f:Lng/i;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lng/i;->c:Lng/d;

    .line 9
    .line 10
    invoke-static {v2}, Lng/i;->b(Lng/d;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lng/i;->d:Lng/d;

    .line 18
    .line 19
    invoke-static {v2}, Lng/i;->b(Lng/d;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lng/i;->c:Lng/d;

    .line 48
    .line 49
    invoke-virtual {v4}, Lng/d;->c()Lng/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    :catch_0
    move-object v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_0
    iget-object v4, v4, Lng/f;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v5, v0, Lng/i;->c:Lng/d;

    .line 67
    .line 68
    invoke-virtual {v5}, Lng/d;->c()Lng/f;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-object v6, v0, Lng/i;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    monitor-enter v6

    .line 78
    :try_start_1
    iget-object v7, v0, Lng/i;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lmg/e;

    .line 95
    .line 96
    iget-object v9, v0, Lng/i;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v10, La0/j;

    .line 99
    .line 100
    const/16 v11, 0x10

    .line 101
    .line 102
    invoke-direct {v10, v11, v8, v3, v5}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_3
    new-instance v5, Lng/o;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-direct {v5, v4, v6}, Lng/o;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_3
    iget-object v4, v0, Lng/i;->d:Lng/d;

    .line 122
    .line 123
    invoke-virtual {v4}, Lng/d;->c()Lng/f;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    :try_start_3
    iget-object v4, v4, Lng/f;->b:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :catch_1
    :goto_5
    if-eqz v5, :cond_5

    .line 137
    .line 138
    new-instance v4, Lng/o;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-direct {v4, v5, v6}, Lng/o;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    move-object v5, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    new-instance v5, Lng/o;

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v5, v4, v6}, Lng/o;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    return-object v2
.end method

.method public final b()Lhc/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lmg/b;->g:Lng/k;

    .line 2
    .line 3
    iget-object v1, v0, Lng/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "last_fetch_status"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-wide v5, Lng/h;->i:J

    .line 25
    .line 26
    iget-object v3, v0, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v7, "fetch_timeout_in_seconds"

    .line 29
    .line 30
    const-wide/16 v8, 0x3c

    .line 31
    .line 32
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v3, v7, v9

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 45
    .line 46
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v3, v9

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lhc/j;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lhc/j;-><init>(I)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Minimum interval between fetches has to be a non-negative number. "

    .line 68
    .line 69
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " is an invalid argument"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v2, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x1

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v5, v4

    .line 100
    .line 101
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/b;->h:Ltc/e2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ltc/e2;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lng/m;

    .line 7
    .line 8
    iput-boolean p1, v1, Lng/m;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltc/e2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
