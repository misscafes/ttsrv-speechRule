.class public final Lok/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lok/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lwj/f;

.field public final b:Lqk/c;

.field public final c:Ln2/f0;

.field public final d:Lok/j;

.field public final e:Ldk/m;

.field public final f:Lok/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lek/l;

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
    sput-object v0, Lok/c;->m:Ljava/lang/Object;

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

.method public constructor <init>(Lwj/f;Lnk/a;Ljava/util/concurrent/ExecutorService;Lek/l;)V
    .locals 5

    .line 1
    new-instance v0, Lqk/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwj/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lwj/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lqk/c;-><init>(Landroid/content/Context;Lnk/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ln2/f0;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p2, p1, v1}, Ln2/f0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lph/y;->B0:Lph/y;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lph/y;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lph/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lph/y;->B0:Lph/y;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lph/y;->B0:Lph/y;

    .line 32
    .line 33
    sget-object v2, Lok/j;->c:Lok/j;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lok/j;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lok/j;-><init>(Lph/y;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lok/j;->c:Lok/j;

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lok/j;->c:Lok/j;

    .line 45
    .line 46
    new-instance v2, Ldk/m;

    .line 47
    .line 48
    new-instance v3, Ldk/d;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p1, v4}, Ldk/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ldk/m;-><init>(Lnk/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lok/h;

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
    iput-object v4, p0, Lok/c;->g:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lok/c;->k:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lok/c;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object p1, p0, Lok/c;->a:Lwj/f;

    .line 87
    .line 88
    iput-object v0, p0, Lok/c;->b:Lqk/c;

    .line 89
    .line 90
    iput-object p2, p0, Lok/c;->c:Ln2/f0;

    .line 91
    .line 92
    iput-object v1, p0, Lok/c;->d:Lok/j;

    .line 93
    .line 94
    iput-object v2, p0, Lok/c;->e:Ldk/m;

    .line 95
    .line 96
    iput-object v3, p0, Lok/c;->f:Lok/h;

    .line 97
    .line 98
    iput-object p3, p0, Lok/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    iput-object p4, p0, Lok/c;->i:Lek/l;

    .line 101
    .line 102
    return-void
.end method

.method public static d()Lok/c;
    .locals 2

    .line 1
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lok/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lok/c;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lok/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lok/c;->a:Lwj/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwj/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lwj/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ln2/f0;->i(Landroid/content/Context;)Ln2/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lok/c;->c:Ln2/f0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ln2/f0;->I()Lpk/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lpk/b;->b:I

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
    invoke-virtual {p0, v2}, Lok/c;->g(Lpk/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lok/c;->c:Ln2/f0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lpk/b;->a()Lpk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lpk/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lpk/a;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lpk/a;->a()Lpk/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Ln2/f0;->C(Lpk/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Ln2/f0;->L()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lok/c;->j(Lpk/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lok/c;->i:Lek/l;

    .line 71
    .line 72
    new-instance v1, Lok/b;

    .line 73
    .line 74
    invoke-direct {v1, p0, v4}, Lok/b;-><init>(Lok/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lek/l;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v1}, Ln2/f0;->L()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw p0

    .line 87
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw p0
.end method

.method public final b(Lpk/b;)Lpk/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lok/c;->b:Lqk/c;

    .line 6
    .line 7
    iget-object v3, v1, Lok/c;->a:Lwj/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Lwj/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lwj/f;->c:Lwj/h;

    .line 13
    .line 14
    iget-object v3, v3, Lwj/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lpk/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lok/c;->a:Lwj/f;

    .line 19
    .line 20
    invoke-virtual {v5}, Lwj/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lwj/f;->c:Lwj/h;

    .line 24
    .line 25
    iget-object v5, v5, Lwj/h;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lpk/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v7, Lok/e;->X:Lok/e;

    .line 30
    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    iget-object v9, v2, Lqk/c;->c:Lc9/f;

    .line 34
    .line 35
    invoke-virtual {v9}, Lc9/f;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_c

    .line 40
    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v11, "projects/"

    .line 44
    .line 45
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "/installations/"

    .line 52
    .line 53
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "/authTokens:generate"

    .line 60
    .line 61
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lqk/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    const/4 v11, 0x1

    .line 74
    if-gt v10, v11, :cond_b

    .line 75
    .line 76
    const v12, 0x8003

    .line 77
    .line 78
    .line 79
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lqk/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :try_start_0
    const-string v13, "POST"

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v13, "Authorization"

    .line 92
    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v15, "FIS_v2 "

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lqk/c;->h(Ljava/net/HttpURLConnection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v9, v13}, Lc9/f;->b(I)V

    .line 124
    .line 125
    .line 126
    const/16 v14, 0xc8

    .line 127
    .line 128
    if-lt v13, v14, :cond_0

    .line 129
    .line 130
    const/16 v14, 0x12c

    .line 131
    .line 132
    if-ge v13, v14, :cond_0

    .line 133
    .line 134
    move v14, v11

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v14, 0x0

    .line 137
    :goto_1
    const/4 v15, 0x2

    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    invoke-static {v12}, Lqk/c;->f(Ljava/net/HttpURLConnection;)Lqk/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :catch_0
    move-object/from16 v16, v6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    :try_start_1
    invoke-static {v12, v5}, Lqk/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    const/16 v14, 0x191

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    if-eq v13, v14, :cond_6

    .line 168
    .line 169
    const/16 v14, 0x194

    .line 170
    .line 171
    if-ne v13, v14, :cond_2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    const/16 v14, 0x1ad

    .line 175
    .line 176
    if-eq v13, v14, :cond_5

    .line 177
    .line 178
    const/16 v14, 0x1f4

    .line 179
    .line 180
    if-lt v13, v14, :cond_3

    .line 181
    .line 182
    const/16 v14, 0x258

    .line 183
    .line 184
    if-ge v13, v14, :cond_3

    .line 185
    .line 186
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_3
    const/4 v13, 0x0

    .line 195
    or-int/2addr v13, v11

    .line 196
    int-to-byte v13, v13

    .line 197
    if-ne v13, v11, :cond_4

    .line 198
    .line 199
    :try_start_2
    new-instance v13, Lqk/b;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-direct {v13, v5, v6, v14, v15}, Lqk/b;-><init>(JLjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 209
    .line 210
    .line 211
    move-object v2, v13

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v6, "Missing required properties: tokenExpirationTimestamp"

    .line 216
    .line 217
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_5
    new-instance v5, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 222
    .line 223
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 224
    .line 225
    sget-object v11, Lok/e;->Y:Lok/e;

    .line 226
    .line 227
    invoke-direct {v5, v6, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lok/e;)V

    .line 228
    .line 229
    .line 230
    throw v5

    .line 231
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 232
    or-int/2addr v13, v11

    .line 233
    int-to-byte v13, v13

    .line 234
    if-ne v13, v11, :cond_a

    .line 235
    .line 236
    new-instance v13, Lqk/b;

    .line 237
    .line 238
    const/4 v14, 0x3

    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-direct {v13, v5, v6, v15, v14}, Lqk/b;-><init>(JLjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_5
    iget v3, v2, Lqk/b;->c:I

    .line 245
    .line 246
    invoke-static {v3}, Lw/v;->f(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    if-eq v3, v11, :cond_8

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-ne v3, v2, :cond_7

    .line 256
    .line 257
    monitor-enter p0

    .line 258
    const/4 v14, 0x0

    .line 259
    :try_start_4
    iput-object v14, v1, Lok/c;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    .line 261
    monitor-exit p0

    .line 262
    invoke-virtual {v0}, Lpk/b;->a()Lpk/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput v2, v0, Lpk/a;->b:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lpk/a;->a()Lpk/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    throw v0

    .line 276
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 277
    .line 278
    invoke-direct {v0, v8, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lok/e;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 283
    .line 284
    invoke-virtual {v0}, Lpk/b;->a()Lpk/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v1, v0, Lpk/a;->g:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    iput v1, v0, Lpk/a;->b:I

    .line 292
    .line 293
    invoke-virtual {v0}, Lpk/a;->a()Lpk/b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_9
    iget-object v3, v2, Lqk/b;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-wide v4, v2, Lqk/b;->b:J

    .line 301
    .line 302
    iget-object v1, v1, Lok/c;->d:Lok/j;

    .line 303
    .line 304
    iget-object v1, v1, Lok/j;->a:Lph/y;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    const-wide/16 v6, 0x3e8

    .line 314
    .line 315
    div-long/2addr v1, v6

    .line 316
    invoke-virtual {v0}, Lpk/b;->a()Lpk/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v3, v0, Lpk/a;->c:Ljava/lang/String;

    .line 321
    .line 322
    iput-wide v4, v0, Lpk/a;->e:J

    .line 323
    .line 324
    iget-byte v3, v0, Lpk/a;->h:B

    .line 325
    .line 326
    or-int/2addr v3, v11

    .line 327
    int-to-byte v3, v3

    .line 328
    iput-wide v1, v0, Lpk/a;->f:J

    .line 329
    .line 330
    const/16 v17, 0x2

    .line 331
    .line 332
    or-int/lit8 v1, v3, 0x2

    .line 333
    .line 334
    int-to-byte v1, v1

    .line 335
    iput-byte v1, v0, Lpk/a;->h:B

    .line 336
    .line 337
    invoke-virtual {v0}, Lpk/a;->a()Lpk/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_a
    :try_start_6
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v6, "Missing required properties: tokenExpirationTimestamp"

    .line 345
    .line 346
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v5
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 350
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    move-object/from16 v6, v16

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 364
    .line 365
    invoke-direct {v0, v8, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lok/e;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 370
    .line 371
    invoke-direct {v0, v8, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lok/e;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public final c()Lsh/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok/c;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lok/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lsh/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lsh/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lok/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lok/g;-><init>(Lsh/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lok/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lok/c;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lsh/h;->a:Lsh/n;

    .line 35
    .line 36
    iget-object v1, p0, Lok/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lok/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lok/b;-><init>(Lok/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final e()Lsh/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lok/c;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lsh/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lok/f;

    .line 10
    .line 11
    iget-object v2, p0, Lok/c;->d:Lok/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lok/f;-><init>(Lok/j;Lsh/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lok/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lok/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lsh/h;->a:Lsh/n;

    .line 26
    .line 27
    iget-object v1, p0, Lok/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lok/b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lok/b;-><init>(Lok/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lok/c;->a:Lwj/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj/f;->c:Lwj/h;

    .line 7
    .line 8
    iget-object v0, v0, Lwj/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lah/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwj/f;->c:Lwj/h;

    .line 19
    .line 20
    iget-object v0, v0, Lwj/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lah/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwj/f;->c:Lwj/h;

    .line 31
    .line 32
    iget-object v0, v0, Lwj/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lah/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwj/f;->c:Lwj/h;

    .line 43
    .line 44
    iget-object v0, v0, Lwj/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lok/j;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lwj/f;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lwj/f;->c:Lwj/h;

    .line 60
    .line 61
    iget-object p0, p0, Lwj/h;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lok/j;->b:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v2}, Lge/c;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v1}, Lge/c;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g(Lpk/b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lok/c;->a:Lwj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lwj/f;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lok/c;->a:Lwj/f;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lwj/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lwj/f;->b:Ljava/lang/String;

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
    iget p1, p1, Lpk/b;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lok/c;->e:Ldk/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldk/m;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpk/c;

    .line 43
    .line 44
    iget-object v0, p1, Lpk/c;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p1, Lpk/c;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v2, p1, Lpk/c;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v3, "|S|id"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_2
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lpk/c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lok/c;->f:Lok/h;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lok/h;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p0

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    iget-object p0, p0, Lok/c;->f:Lok/h;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lok/h;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final h(Lpk/b;)Lpk/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpk/b;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lok/c;->e:Ldk/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldk/m;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpk/c;

    .line 26
    .line 27
    iget-object v6, v2, Lpk/c;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Lpk/c;->c:[Ljava/lang/String;

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
    iget-object v10, v2, Lpk/c;->b:Ljava/lang/String;

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
    iget-object v10, v2, Lpk/c;->a:Landroid/content/SharedPreferences;

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
    iget-object v2, v0, Lok/c;->b:Lqk/c;

    .line 108
    .line 109
    iget-object v6, v0, Lok/c;->a:Lwj/f;

    .line 110
    .line 111
    invoke-virtual {v6}, Lwj/f;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lwj/f;->c:Lwj/h;

    .line 115
    .line 116
    iget-object v6, v6, Lwj/h;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v1, Lpk/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Lok/c;->a:Lwj/f;

    .line 121
    .line 122
    invoke-virtual {v8}, Lwj/f;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lwj/f;->c:Lwj/h;

    .line 126
    .line 127
    iget-object v8, v8, Lwj/h;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v0, Lok/c;->a:Lwj/f;

    .line 130
    .line 131
    invoke-virtual {v9}, Lwj/f;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lwj/f;->c:Lwj/h;

    .line 135
    .line 136
    iget-object v9, v9, Lwj/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v10, Lok/e;->X:Lok/e;

    .line 139
    .line 140
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 141
    .line 142
    iget-object v12, v2, Lqk/c;->c:Lc9/f;

    .line 143
    .line 144
    invoke-virtual {v12}, Lc9/f;->a()Z

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
    const-string v8, "/installations"

    .line 161
    .line 162
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lqk/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v13, 0x0

    .line 174
    :goto_4
    const/4 v14, 0x1

    .line 175
    if-gt v13, v14, :cond_b

    .line 176
    .line 177
    const v15, 0x8001

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8, v6}, Lqk/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :try_start_3
    const-string v4, "POST"

    .line 188
    .line 189
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 198
    .line 199
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v15, v7, v9}, Lqk/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v12, v4}, Lc9/f;->b(I)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0xc8

    .line 217
    .line 218
    if-lt v4, v3, :cond_5

    .line 219
    .line 220
    const/16 v3, 0x12c

    .line 221
    .line 222
    if-ge v4, v3, :cond_5

    .line 223
    .line 224
    move v3, v14

    .line 225
    goto :goto_6

    .line 226
    :cond_5
    const/4 v3, 0x0

    .line 227
    :goto_6
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-static {v15}, Lqk/c;->e(Ljava/net/HttpURLConnection;)Lqk/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

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
    invoke-static {v15, v9}, Lqk/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x1ad

    .line 244
    .line 245
    if-eq v4, v3, :cond_a

    .line 246
    .line 247
    const/16 v3, 0x1f4

    .line 248
    .line 249
    if-lt v4, v3, :cond_7

    .line 250
    .line 251
    const/16 v3, 0x258

    .line 252
    .line 253
    if-ge v4, v3, :cond_7

    .line 254
    .line 255
    :catch_1
    :goto_7
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

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
    new-instance v16, Lqk/a;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v21, 0x2

    .line 274
    .line 275
    invoke-direct/range {v16 .. v21}, Lqk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqk/b;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    :goto_8
    iget v3, v2, Lqk/a;->e:I

    .line 287
    .line 288
    invoke-static {v3}, Lw/v;->f(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    if-ne v3, v14, :cond_8

    .line 295
    .line 296
    const-string v0, "BAD CONFIG"

    .line 297
    .line 298
    invoke-virtual {v1}, Lpk/b;->a()Lpk/a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v0, v1, Lpk/a;->g:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v0, 0x5

    .line 305
    iput v0, v1, Lpk/a;->b:I

    .line 306
    .line 307
    invoke-virtual {v1}, Lpk/a;->a()Lpk/b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 313
    .line 314
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 315
    .line 316
    sget-object v2, Lok/e;->X:Lok/e;

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lok/e;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    iget-object v3, v2, Lqk/a;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v2, Lqk/a;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v0, Lok/c;->d:Lok/j;

    .line 327
    .line 328
    iget-object v0, v0, Lok/j;->a:Lph/y;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    const-wide/16 v7, 0x3e8

    .line 338
    .line 339
    div-long/2addr v5, v7

    .line 340
    iget-object v0, v2, Lqk/a;->d:Lqk/b;

    .line 341
    .line 342
    iget-object v2, v0, Lqk/b;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-wide v7, v0, Lqk/b;->b:J

    .line 345
    .line 346
    invoke-virtual {v1}, Lpk/b;->a()Lpk/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v3, v0, Lpk/a;->a:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    iput v3, v0, Lpk/a;->b:I

    .line 354
    .line 355
    iput-object v2, v0, Lpk/a;->c:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v4, v0, Lpk/a;->d:Ljava/lang/String;

    .line 358
    .line 359
    iput-wide v7, v0, Lpk/a;->e:J

    .line 360
    .line 361
    iget-byte v1, v0, Lpk/a;->h:B

    .line 362
    .line 363
    or-int/2addr v1, v14

    .line 364
    int-to-byte v1, v1

    .line 365
    iput-wide v5, v0, Lpk/a;->f:J

    .line 366
    .line 367
    or-int/lit8 v1, v1, 0x2

    .line 368
    .line 369
    int-to-byte v1, v1

    .line 370
    iput-byte v1, v0, Lpk/a;->h:B

    .line 371
    .line 372
    invoke-virtual {v0}, Lpk/a;->a()Lpk/b;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :catch_2
    const/4 v3, 0x4

    .line 378
    goto :goto_7

    .line 379
    :cond_a
    const/4 v3, 0x4

    .line 380
    :try_start_6
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 381
    .line 382
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 383
    .line 384
    sget-object v3, Lok/e;->Y:Lok/e;

    .line 385
    .line 386
    invoke-direct {v4, v14, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lok/e;)V

    .line 387
    .line 388
    .line 389
    throw v4
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 403
    .line 404
    invoke-direct {v0, v11, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lok/e;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 409
    .line 410
    invoke-direct {v0, v11, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lok/e;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lok/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lok/i;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lok/i;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

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
    throw p0
.end method

.method public final j(Lpk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lok/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lok/i;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lok/i;->b(Lpk/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

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
    throw p0
.end method
