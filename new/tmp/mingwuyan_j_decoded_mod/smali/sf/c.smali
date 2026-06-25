.class public final Lsf/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lsf/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lze/f;

.field public final b:Luf/c;

.field public final c:Lua/b;

.field public final d:Lsf/j;

.field public final e:Lgf/m;

.field public final f:Lsf/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lhf/j;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lze/f;Lrf/a;Ljava/util/concurrent/ExecutorService;Lhf/j;)V
    .locals 5

    .line 1
    new-instance v0, Luf/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lze/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lze/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Luf/c;-><init>(Landroid/content/Context;Lrf/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lua/b;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lua/b;->v:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Ltc/z;->v:Ltc/z;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ltc/z;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ltc/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ltc/z;->v:Ltc/z;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Ltc/z;->v:Ltc/z;

    .line 32
    .line 33
    sget-object v2, Lsf/j;->d:Lsf/j;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lsf/j;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lsf/j;-><init>(Ltc/z;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lsf/j;->d:Lsf/j;

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lsf/j;->d:Lsf/j;

    .line 45
    .line 46
    new-instance v2, Lgf/m;

    .line 47
    .line 48
    new-instance v3, Lgf/d;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p1, v4}, Lgf/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lgf/m;-><init>(Lrf/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lsf/h;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lsf/c;->g:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lsf/c;->k:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lsf/c;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object p1, p0, Lsf/c;->a:Lze/f;

    .line 87
    .line 88
    iput-object v0, p0, Lsf/c;->b:Luf/c;

    .line 89
    .line 90
    iput-object p2, p0, Lsf/c;->c:Lua/b;

    .line 91
    .line 92
    iput-object v1, p0, Lsf/c;->d:Lsf/j;

    .line 93
    .line 94
    iput-object v2, p0, Lsf/c;->e:Lgf/m;

    .line 95
    .line 96
    iput-object v3, p0, Lsf/c;->f:Lsf/h;

    .line 97
    .line 98
    iput-object p3, p0, Lsf/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    iput-object p4, p0, Lsf/c;->i:Lhf/j;

    .line 101
    .line 102
    return-void
.end method

.method public static e()Lsf/c;
    .locals 2

    .line 1
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lsf/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsf/c;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lsf/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsf/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lsf/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsf/c;->a:Lze/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lze/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lze/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ltc/e2;->b(Landroid/content/Context;)Ltc/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lsf/c;->c:Lua/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lua/b;->K()Ltf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Ltf/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lsf/c;->i(Ltf/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lsf/c;->c:Lua/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Ltf/b;->a()Ltf/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Ltf/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Ltf/a;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ltf/a;->a()Ltf/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lua/b;->F(Ltf/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Ltc/e2;->Q()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lsf/c;->l(Ltf/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsf/c;->i:Lhf/j;

    .line 71
    .line 72
    new-instance v1, Lsf/b;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lsf/b;-><init>(Lsf/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lhf/j;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Ltc/e2;->Q()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final c(Ltf/b;)Ltf/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsf/c;->a:Lze/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lze/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lze/f;->c:Lze/i;

    .line 11
    .line 12
    iget-object v3, v3, Lze/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Ltf/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Lze/f;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lze/f;->c:Lze/i;

    .line 20
    .line 21
    iget-object v2, v2, Lze/i;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Ltf/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lsf/c;->b:Luf/c;

    .line 26
    .line 27
    iget-object v7, v6, Luf/c;->c:Luf/d;

    .line 28
    .line 29
    invoke-virtual {v7}, Luf/d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sget-object v9, Lsf/e;->v:Lsf/e;

    .line 34
    .line 35
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 36
    .line 37
    if-eqz v8, :cond_a

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "projects/"

    .line 42
    .line 43
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v11, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Luf/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_0
    const/4 v12, 0x1

    .line 72
    if-gt v11, v12, :cond_9

    .line 73
    .line 74
    const v13, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4, v3}, Luf/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :try_start_0
    const-string v14, "POST"

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v14, "Authorization"

    .line 90
    .line 91
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v8, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v13, v14, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Luf/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v7, v8}, Luf/d;->d(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v8, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v8, v14, :cond_0

    .line 131
    .line 132
    move v14, v12

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v13}, Luf/c;->f(Ljava/net/HttpURLConnection;)Luf/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_1
    :try_start_1
    invoke-static {v13, v12, v3, v2}, Luf/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x191

    .line 157
    .line 158
    if-eq v8, v14, :cond_5

    .line 159
    .line 160
    const/16 v14, 0x194

    .line 161
    .line 162
    if-ne v8, v14, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const/16 v14, 0x1ad

    .line 166
    .line 167
    if-eq v8, v14, :cond_4

    .line 168
    .line 169
    const/16 v14, 0x1f4

    .line 170
    .line 171
    if-lt v8, v14, :cond_3

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-ge v8, v14, :cond_3

    .line 176
    .line 177
    :catch_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :try_start_2
    invoke-static {}, Luf/b;->a()Lb5/a;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput v15, v8, Lb5/a;->v:I

    .line 190
    .line 191
    invoke-virtual {v8}, Lb5/a;->c()Luf/b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-instance v8, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 197
    .line 198
    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 199
    .line 200
    sget-object v14, Lsf/e;->A:Lsf/e;

    .line 201
    .line 202
    invoke-direct {v8, v12, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lsf/e;)V

    .line 203
    .line 204
    .line 205
    throw v8

    .line 206
    :cond_5
    :goto_3
    invoke-static {}, Luf/b;->a()Lb5/a;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v14, 0x3

    .line 211
    iput v14, v8, Lb5/a;->v:I

    .line 212
    .line 213
    invoke-virtual {v8}, Lb5/a;->c()Luf/b;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    goto :goto_2

    .line 218
    :goto_4
    iget v3, v2, Luf/b;->c:I

    .line 219
    .line 220
    invoke-static {v3}, Lw/p;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    if-eq v3, v4, :cond_7

    .line 228
    .line 229
    if-ne v3, v15, :cond_6

    .line 230
    .line 231
    invoke-virtual {v1, v12}, Lsf/c;->m(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ltf/b;->a()Ltf/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput v15, v0, Ltf/a;->b:I

    .line 239
    .line 240
    invoke-virtual {v0}, Ltf/a;->a()Ltf/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 246
    .line 247
    invoke-direct {v0, v10, v9}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lsf/e;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    invoke-virtual {v0}, Ltf/b;->a()Ltf/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "BAD CONFIG"

    .line 256
    .line 257
    iput-object v2, v0, Ltf/a;->g:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    iput v2, v0, Ltf/a;->b:I

    .line 261
    .line 262
    invoke-virtual {v0}, Ltf/a;->a()Ltf/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_8
    iget-object v3, v2, Luf/b;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-wide v4, v2, Luf/b;->b:J

    .line 270
    .line 271
    iget-object v2, v1, Lsf/c;->d:Lsf/j;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    iget-object v2, v2, Lsf/j;->a:Ltc/z;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-virtual {v0}, Ltf/b;->a()Ltf/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v3, v0, Ltf/a;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Ltf/a;->e:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v0, Ltf/a;->f:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v0}, Ltf/a;->a()Ltf/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 326
    .line 327
    invoke-direct {v0, v10, v9}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lsf/e;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 332
    .line 333
    invoke-direct {v0, v10, v9}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lsf/e;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final d()Lwc/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsf/c;->h()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lsf/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lwc/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lwc/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsf/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsf/g;-><init>(Lwc/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lsf/c;->a(Lsf/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lwc/h;->a:Lwc/n;

    .line 29
    .line 30
    iget-object v1, p0, Lsf/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lsf/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lsf/b;-><init>(Lsf/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final f()Lwc/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsf/c;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwc/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lwc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsf/f;

    .line 10
    .line 11
    iget-object v2, p0, Lsf/c;->d:Lsf/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lsf/f;-><init>(Lsf/j;Lwc/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lsf/c;->a(Lsf/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsf/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lsf/b;-><init>(Lsf/c;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lsf/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lwc/h;->a:Lwc/n;

    .line 31
    .line 32
    return-object v0
.end method

.method public final g(Ltf/b;)V
    .locals 3

    .line 1
    sget-object v0, Lsf/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsf/c;->a:Lze/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lze/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lze/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ltc/e2;->b(Landroid/content/Context;)Ltc/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lsf/c;->c:Lua/b;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lua/b;->F(Ltf/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ltc/e2;->Q()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ltc/e2;->Q()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsf/c;->a:Lze/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lze/f;->c:Lze/i;

    .line 7
    .line 8
    iget-object v1, v1, Lze/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lac/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lze/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lze/f;->c:Lze/i;

    .line 19
    .line 20
    iget-object v1, v1, Lze/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lac/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lze/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lze/f;->c:Lze/i;

    .line 31
    .line 32
    iget-object v1, v1, Lze/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lac/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lze/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lze/f;->c:Lze/i;

    .line 43
    .line 44
    iget-object v1, v1, Lze/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lsf/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lac/b0;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lze/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lze/f;->c:Lze/i;

    .line 61
    .line 62
    iget-object v0, v0, Lze/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lsf/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lac/b0;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(Ltf/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/c;->a:Lze/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lze/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsf/c;->a:Lze/f;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lze/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lze/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Ltf/b;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lsf/c;->e:Lgf/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgf/m;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltf/c;

    .line 43
    .line 44
    iget-object v0, p1, Ltf/c;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ltf/c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ltf/c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lsf/c;->f:Lsf/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lsf/h;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    iget-object p1, p0, Lsf/c;->f:Lsf/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lsf/h;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final j(Ltf/b;)Ltf/b;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltf/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lsf/c;->e:Lgf/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgf/m;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltf/c;

    .line 26
    .line 27
    iget-object v6, v2, Ltf/c;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Ltf/c;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_2

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Ltf/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v12, "|T|"

    .line 42
    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "|"

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Ltf/c;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lsf/c;->b:Luf/c;

    .line 108
    .line 109
    iget-object v6, v1, Lsf/c;->a:Lze/f;

    .line 110
    .line 111
    invoke-virtual {v6}, Lze/f;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lze/f;->c:Lze/i;

    .line 115
    .line 116
    iget-object v6, v6, Lze/i;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Ltf/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lsf/c;->a:Lze/f;

    .line 121
    .line 122
    invoke-virtual {v8}, Lze/f;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lze/f;->c:Lze/i;

    .line 126
    .line 127
    iget-object v8, v8, Lze/i;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lsf/c;->a:Lze/f;

    .line 130
    .line 131
    invoke-virtual {v9}, Lze/f;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lze/f;->c:Lze/i;

    .line 135
    .line 136
    iget-object v9, v9, Lze/i;->b:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v10, Lsf/e;->v:Lsf/e;

    .line 139
    .line 140
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 141
    .line 142
    iget-object v12, v2, Luf/c;->c:Luf/d;

    .line 143
    .line 144
    invoke-virtual {v12}, Luf/d;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_c

    .line 149
    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v14, "projects/"

    .line 153
    .line 154
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v14, "/installations"

    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Luf/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_4
    const/4 v15, 0x1

    .line 175
    if-gt v14, v15, :cond_b

    .line 176
    .line 177
    const v16, 0x8001

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v13, v6}, Luf/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :try_start_3
    const-string v3, "POST"

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    const-string v3, "x-goog-fis-android-iid-migration-auth"

    .line 198
    .line 199
    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_4
    :goto_5
    invoke-static {v4, v7, v9}, Luf/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v12, v3}, Luf/d;->d(I)V

    .line 214
    .line 215
    .line 216
    const/16 v15, 0xc8

    .line 217
    .line 218
    if-lt v3, v15, :cond_5

    .line 219
    .line 220
    const/16 v15, 0x12c

    .line 221
    .line 222
    if-ge v3, v15, :cond_5

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_5
    const/4 v15, 0x0

    .line 227
    :goto_6
    if-eqz v15, :cond_6

    .line 228
    .line 229
    invoke-static {v4}, Luf/c;->e(Ljava/net/HttpURLConnection;)Luf/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_6
    :try_start_4
    invoke-static {v4, v9, v6, v8}, Luf/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    const/16 v15, 0x1ad

    .line 244
    .line 245
    if-eq v3, v15, :cond_a

    .line 246
    .line 247
    const/16 v15, 0x1f4

    .line 248
    .line 249
    if-lt v3, v15, :cond_7

    .line 250
    .line 251
    const/16 v15, 0x258

    .line 252
    .line 253
    if-ge v3, v15, :cond_7

    .line 254
    .line 255
    :catch_1
    :goto_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_7
    :try_start_5
    new-instance v17, Luf/a;

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v22, 0x2

    .line 274
    .line 275
    invoke-direct/range {v17 .. v22}, Luf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf/b;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v17

    .line 285
    .line 286
    :goto_8
    iget v3, v2, Luf/a;->e:I

    .line 287
    .line 288
    invoke-static {v3}, Lw/p;->h(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    if-ne v3, v4, :cond_8

    .line 296
    .line 297
    const-string v2, "BAD CONFIG"

    .line 298
    .line 299
    invoke-virtual {v0}, Ltf/b;->a()Ltf/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v2, v0, Ltf/a;->g:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v2, 0x5

    .line 306
    iput v2, v0, Ltf/a;->b:I

    .line 307
    .line 308
    invoke-virtual {v0}, Ltf/a;->a()Ltf/b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 314
    .line 315
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 316
    .line 317
    sget-object v3, Lsf/e;->v:Lsf/e;

    .line 318
    .line 319
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lsf/e;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_9
    iget-object v3, v2, Luf/a;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v2, Luf/a;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v1, Lsf/c;->d:Lsf/j;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    iget-object v5, v5, Lsf/j;->a:Ltc/z;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    iget-object v2, v2, Luf/a;->d:Luf/b;

    .line 348
    .line 349
    iget-object v7, v2, Luf/b;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-wide v8, v2, Luf/b;->b:J

    .line 352
    .line 353
    invoke-virtual {v0}, Ltf/b;->a()Ltf/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v3, v0, Ltf/a;->a:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v3, 0x4

    .line 360
    iput v3, v0, Ltf/a;->b:I

    .line 361
    .line 362
    iput-object v7, v0, Ltf/a;->c:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v4, v0, Ltf/a;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Ltf/a;->e:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, Ltf/a;->f:Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v0}, Ltf/a;->a()Ltf/b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :catch_2
    const/4 v3, 0x4

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_a
    const/4 v3, 0x4

    .line 387
    :try_start_6
    new-instance v15, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 388
    .line 389
    const-string v3, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 390
    .line 391
    sget-object v0, Lsf/e;->A:Lsf/e;

    .line 392
    .line 393
    invoke-direct {v15, v3, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lsf/e;)V

    .line 394
    .line 395
    .line 396
    throw v15
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 397
    :goto_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    const/4 v3, 0x4

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 412
    .line 413
    invoke-direct {v0, v11, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lsf/e;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 418
    .line 419
    invoke-direct {v0, v11, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lsf/e;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsf/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsf/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lsf/i;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final l(Ltf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsf/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsf/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lsf/i;->b(Ltf/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lsf/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized n(Ltf/b;Ltf/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsf/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Ltf/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Ltf/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lsf/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
