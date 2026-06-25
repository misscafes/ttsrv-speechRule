.class public final Ljl/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 30
    iput-object p1, p0, Ljl/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljl/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljl/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljl/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljl/c;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljl/c;->f:Ljava/lang/Object;

    iput-object p7, p0, Ljl/c;->g:Ljava/lang/Object;

    iput-object p8, p0, Ljl/c;->h:Ljava/lang/Object;

    iput-object p9, p0, Ljl/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljl/l;Ljl/f;Ljava/util/LinkedHashSet;Ljl/n;Ljava/util/concurrent/ScheduledExecutorService;Ljl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljl/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljl/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljl/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ljl/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ljl/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljl/c;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p7, p0, Ljl/c;->i:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Leh/a;->a:Leh/a;

    .line 26
    .line 27
    iput-object p1, p0, Ljl/c;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    sget-object p3, Lil/c;->Z:Lil/c;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lil/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljl/c;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ljl/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Random;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ljl/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v2, Ljl/b;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2, p3}, Ljl/b;-><init>(Ljl/c;IJ)V

    .line 32
    .line 33
    .line 34
    int-to-long p0, v0

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v1, v2, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/16 v2, 0x7b

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Ljl/c;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljl/n;

    .line 93
    .line 94
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 95
    .line 96
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    sget-object v3, Lil/c;->n0:Lil/c;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lil/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljl/n;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    iget-object p1, p0, Ljl/c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    monitor-exit p0

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Ljl/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljl/l;

    .line 133
    .line 134
    iget-object p1, p1, Ljl/l;->g:Ljl/q;

    .line 135
    .line 136
    iget-object p1, p1, Ljl/q;->a:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v2, "last_template_version"

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-string p1, "latestTemplateVersionNumber"

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    cmp-long p1, v4, v2

    .line 153
    .line 154
    if-lez p1, :cond_7

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    invoke-virtual {p0, p1, v4, v5}, Ljl/c;->a(IJ)V

    .line 158
    .line 159
    .line 160
    :cond_7
    const-string p1, "retryIntervalSeconds"

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const-string p1, "retryIntervalSeconds"

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Ljl/c;->e(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :goto_3
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 182
    .line 183
    const-string v2, "Unable to parse config update message."

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v3, Lil/c;->Y:Lil/c;

    .line 190
    .line 191
    invoke-direct {v1, v2, p1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lil/c;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljl/c;->d()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    const-string p1, ""

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public c(Lig/j;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lig/j;->b:[B

    .line 6
    .line 7
    iget-object v2, v1, Ljl/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lpg/g;

    .line 11
    .line 12
    iget-object v2, v1, Ljl/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljg/d;

    .line 15
    .line 16
    iget-object v4, v3, Lig/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljg/d;->a(Ljava/lang/String;)Ljg/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move-wide v7, v4

    .line 25
    :goto_0
    new-instance v9, Log/g;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v9, v1, v3, v10}, Log/g;-><init>(Ljl/c;Lig/j;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v9}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_20

    .line 42
    .line 43
    new-instance v9, Log/g;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v9, v1, v3, v11}, Log/g;-><init>(Ljl/c;Lig/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v13, 0x3

    .line 67
    const-wide/16 v14, -0x1

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v8, "Uploader"

    .line 72
    .line 73
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 74
    .line 75
    invoke-static {v8, v10, v3}, Ldn/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ljg/a;

    .line 79
    .line 80
    invoke-direct {v8, v13, v14, v15}, Ljg/a;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v21, v0

    .line 84
    .line 85
    move-object/from16 v33, v2

    .line 86
    .line 87
    move-wide/from16 v34, v4

    .line 88
    .line 89
    :goto_1
    const/4 v1, 0x2

    .line 90
    goto/16 :goto_12

    .line 91
    .line 92
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    if-eqz v17, :cond_2

    .line 106
    .line 107
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    move-object/from16 v12, v17

    .line 112
    .line 113
    check-cast v12, Lpg/b;

    .line 114
    .line 115
    iget-object v12, v12, Lpg/b;->c:Lig/i;

    .line 116
    .line 117
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v12, "proto"

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v7, v1, Ljl/c;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lpg/g;

    .line 128
    .line 129
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v11, Log/e;

    .line 133
    .line 134
    invoke-direct {v11, v7, v10}, Log/e;-><init>(Lpg/g;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v11}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Llg/a;

    .line 142
    .line 143
    new-instance v11, Lig/h;

    .line 144
    .line 145
    invoke-direct {v11, v10}, Lig/h;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v13, v11, Lig/h;->q0:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v13, v1, Ljl/c;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Lrg/a;

    .line 158
    .line 159
    invoke-interface {v13}, Lrg/a;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iput-object v13, v11, Lig/h;->o0:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v13, v1, Ljl/c;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, Lrg/a;

    .line 172
    .line 173
    invoke-interface {v13}, Lrg/a;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iput-object v13, v11, Lig/h;->p0:Ljava/lang/Object;

    .line 182
    .line 183
    const-string v13, "GDT_CLIENT_METRICS"

    .line 184
    .line 185
    iput-object v13, v11, Lig/h;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v13, Lig/l;

    .line 188
    .line 189
    new-instance v14, Lfg/b;

    .line 190
    .line 191
    invoke-direct {v14, v12}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v15, Lig/n;->a:La9/z;

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v15, v7, v10}, La9/z;->f(Llg/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-direct {v13, v14, v7}, Lig/l;-><init>(Lfg/b;[B)V

    .line 215
    .line 216
    .line 217
    iput-object v13, v11, Lig/h;->n0:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v11}, Lig/h;->b()Lig/i;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v10, v2

    .line 224
    check-cast v10, Lgg/b;

    .line 225
    .line 226
    invoke-virtual {v10, v7}, Lgg/b;->a(Lig/i;)Lig/i;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_3
    move-object v7, v2

    .line 234
    check-cast v7, Lgg/b;

    .line 235
    .line 236
    new-instance v10, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const/4 v13, 0x0

    .line 246
    :goto_3
    if-ge v13, v11, :cond_5

    .line 247
    .line 248
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    check-cast v14, Lig/i;

    .line 255
    .line 256
    iget-object v15, v14, Lig/i;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    if-nez v21, :cond_4

    .line 263
    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    move-object/from16 v21, v0

    .line 279
    .line 280
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :goto_4
    move-object/from16 v0, v21

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    move-object/from16 v21, v0

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const-string v11, "TRuntime."

    .line 312
    .line 313
    const-string v15, "CctTransportBackend"

    .line 314
    .line 315
    if-eqz v10, :cond_11

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    move-object/from16 v13, v22

    .line 328
    .line 329
    check-cast v13, Ljava/util/List;

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Lig/i;

    .line 337
    .line 338
    sget-object v20, Lhg/h0;->i:Lhg/h0;

    .line 339
    .line 340
    iget-object v14, v7, Lgg/b;->f:Lrg/a;

    .line 341
    .line 342
    invoke-interface {v14}, Lrg/a;->e()J

    .line 343
    .line 344
    .line 345
    move-result-wide v25

    .line 346
    iget-object v14, v7, Lgg/b;->e:Lrg/a;

    .line 347
    .line 348
    invoke-interface {v14}, Lrg/a;->e()J

    .line 349
    .line 350
    .line 351
    move-result-wide v27

    .line 352
    const-string v14, "sdk-version"

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lig/i;->b(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v30

    .line 362
    const-string v14, "model"

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v31

    .line 368
    const-string v14, "hardware"

    .line 369
    .line 370
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v32

    .line 374
    const-string v14, "device"

    .line 375
    .line 376
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v33

    .line 380
    const-string v14, "product"

    .line 381
    .line 382
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v34

    .line 386
    const-string v14, "os-uild"

    .line 387
    .line 388
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v35

    .line 392
    const-string v14, "manufacturer"

    .line 393
    .line 394
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v36

    .line 398
    const-string v14, "fingerprint"

    .line 399
    .line 400
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v37

    .line 404
    const-string v14, "country"

    .line 405
    .line 406
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v39

    .line 410
    const-string v14, "locale"

    .line 411
    .line 412
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v38

    .line 416
    const-string v14, "mcc_mnc"

    .line 417
    .line 418
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v40

    .line 422
    const-string v14, "application_build"

    .line 423
    .line 424
    invoke-virtual {v13, v14}, Lig/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v41

    .line 428
    new-instance v29, Lhg/k;

    .line 429
    .line 430
    invoke-direct/range {v29 .. v41}, Lhg/k;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v13, v29

    .line 434
    .line 435
    new-instance v14, Lhg/m;

    .line 436
    .line 437
    invoke-direct {v14, v13}, Lhg/m;-><init>(Lhg/k;)V

    .line 438
    .line 439
    .line 440
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    move-object/from16 v30, v13

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v31, v13

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    if-eqz v23, :cond_10

    .line 489
    .line 490
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v23

    .line 494
    move-object/from16 v1, v23

    .line 495
    .line 496
    check-cast v1, Lig/i;

    .line 497
    .line 498
    move-object/from16 v33, v2

    .line 499
    .line 500
    iget-object v2, v1, Lig/i;->c:Lig/l;

    .line 501
    .line 502
    iget-object v3, v2, Lig/l;->a:Lfg/b;

    .line 503
    .line 504
    iget-object v2, v2, Lig/l;->b:[B

    .line 505
    .line 506
    move-wide/from16 v34, v4

    .line 507
    .line 508
    new-instance v4, Lfg/b;

    .line 509
    .line 510
    invoke-direct {v4, v12}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Lfg/b;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_6

    .line 518
    .line 519
    new-instance v3, Lhg/q;

    .line 520
    .line 521
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v2, v3, Lhg/q;->f:Ljava/lang/Object;

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_6
    new-instance v4, Lfg/b;

    .line 528
    .line 529
    const-string v5, "json"

    .line 530
    .line 531
    invoke-direct {v4, v5}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lfg/b;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_f

    .line 539
    .line 540
    new-instance v3, Ljava/lang/String;

    .line 541
    .line 542
    const-string v4, "UTF-8"

    .line 543
    .line 544
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lhg/q;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v3, v2, Lhg/q;->g:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v3, v2

    .line 559
    :goto_8
    iget-wide v4, v1, Lig/i;->d:J

    .line 560
    .line 561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v3, Lhg/q;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iget-wide v4, v1, Lig/i;->e:J

    .line 568
    .line 569
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v3, Lhg/q;->b:Ljava/lang/Object;

    .line 574
    .line 575
    const-string v2, "tz-offset"

    .line 576
    .line 577
    iget-object v4, v1, Lig/i;->f:Ljava/util/Map;

    .line 578
    .line 579
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    if-nez v2, :cond_7

    .line 586
    .line 587
    const-wide/16 v4, 0x0

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iput-object v2, v3, Lhg/q;->c:Ljava/lang/Object;

    .line 603
    .line 604
    const-string v2, "net-type"

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lig/i;->b(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    sget-object v4, Lhg/f0;->i:Landroid/util/SparseArray;

    .line 611
    .line 612
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lhg/f0;

    .line 617
    .line 618
    const-string v4, "mobile-subtype"

    .line 619
    .line 620
    invoke-virtual {v1, v4}, Lig/i;->b(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    sget-object v5, Lhg/e0;->i:Landroid/util/SparseArray;

    .line 625
    .line 626
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lhg/e0;

    .line 631
    .line 632
    new-instance v5, Lhg/u;

    .line 633
    .line 634
    invoke-direct {v5, v2, v4}, Lhg/u;-><init>(Lhg/f0;Lhg/e0;)V

    .line 635
    .line 636
    .line 637
    iput-object v5, v3, Lhg/q;->h:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v2, v1, Lig/i;->b:Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz v2, :cond_8

    .line 642
    .line 643
    iput-object v2, v3, Lhg/q;->d:Ljava/lang/Object;

    .line 644
    .line 645
    :cond_8
    iget-object v1, v1, Lig/i;->g:Ljava/lang/Integer;

    .line 646
    .line 647
    if-eqz v1, :cond_9

    .line 648
    .line 649
    new-instance v2, Lhg/o;

    .line 650
    .line 651
    invoke-direct {v2, v1}, Lhg/o;-><init>(Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lhg/p;

    .line 655
    .line 656
    invoke-direct {v1, v2}, Lhg/p;-><init>(Lhg/o;)V

    .line 657
    .line 658
    .line 659
    sget-object v2, Lhg/y;->i:Lhg/y;

    .line 660
    .line 661
    new-instance v2, Lhg/n;

    .line 662
    .line 663
    invoke-direct {v2, v1}, Lhg/n;-><init>(Lhg/p;)V

    .line 664
    .line 665
    .line 666
    iput-object v2, v3, Lhg/q;->e:Ljava/lang/Object;

    .line 667
    .line 668
    :cond_9
    iget-object v1, v3, Lhg/q;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Long;

    .line 671
    .line 672
    if-nez v1, :cond_a

    .line 673
    .line 674
    const-string v1, " eventTimeMs"

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_a
    const-string v1, ""

    .line 678
    .line 679
    :goto_a
    iget-object v2, v3, Lhg/q;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Ljava/lang/Long;

    .line 682
    .line 683
    if-nez v2, :cond_b

    .line 684
    .line 685
    const-string v2, " eventUptimeMs"

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :cond_b
    iget-object v2, v3, Lhg/q;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Long;

    .line 694
    .line 695
    if-nez v2, :cond_c

    .line 696
    .line 697
    const-string v2, " timezoneOffsetSeconds"

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_e

    .line 708
    .line 709
    new-instance v36, Lhg/r;

    .line 710
    .line 711
    iget-object v1, v3, Lhg/q;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Long;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v37

    .line 719
    iget-object v1, v3, Lhg/q;->d:Ljava/lang/Object;

    .line 720
    .line 721
    move-object/from16 v39, v1

    .line 722
    .line 723
    check-cast v39, Ljava/lang/Integer;

    .line 724
    .line 725
    iget-object v1, v3, Lhg/q;->e:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v40, v1

    .line 728
    .line 729
    check-cast v40, Lhg/n;

    .line 730
    .line 731
    iget-object v1, v3, Lhg/q;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v41

    .line 739
    iget-object v1, v3, Lhg/q;->f:Ljava/lang/Object;

    .line 740
    .line 741
    move-object/from16 v43, v1

    .line 742
    .line 743
    check-cast v43, [B

    .line 744
    .line 745
    iget-object v1, v3, Lhg/q;->g:Ljava/lang/Object;

    .line 746
    .line 747
    move-object/from16 v44, v1

    .line 748
    .line 749
    check-cast v44, Ljava/lang/String;

    .line 750
    .line 751
    iget-object v1, v3, Lhg/q;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Long;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v45

    .line 759
    iget-object v1, v3, Lhg/q;->h:Ljava/lang/Object;

    .line 760
    .line 761
    move-object/from16 v47, v1

    .line 762
    .line 763
    check-cast v47, Lhg/u;

    .line 764
    .line 765
    invoke-direct/range {v36 .. v47}, Lhg/r;-><init>(JLjava/lang/Integer;Lhg/z;J[BLjava/lang/String;JLhg/g0;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, v36

    .line 769
    .line 770
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_d
    :goto_b
    move-object/from16 v1, p0

    .line 774
    .line 775
    move-object/from16 v3, p1

    .line 776
    .line 777
    move-object/from16 v2, v33

    .line 778
    .line 779
    move-wide/from16 v4, v34

    .line 780
    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :cond_e
    const-string v0, "Missing required properties:"

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_f
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/4 v2, 0x5

    .line 798
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_d

    .line 803
    .line 804
    invoke-virtual {v3}, Lfg/b;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_10
    move-object/from16 v33, v2

    .line 809
    .line 810
    move-wide/from16 v34, v4

    .line 811
    .line 812
    new-instance v24, Lhg/s;

    .line 813
    .line 814
    move-object/from16 v32, v13

    .line 815
    .line 816
    move-object/from16 v29, v14

    .line 817
    .line 818
    invoke-direct/range {v24 .. v32}, Lhg/s;-><init>(JJLhg/m;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v1, v24

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    move-object/from16 v3, p1

    .line 829
    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :cond_11
    move-object/from16 v33, v2

    .line 833
    .line 834
    move-wide/from16 v34, v4

    .line 835
    .line 836
    const/4 v2, 0x5

    .line 837
    new-instance v1, Lhg/l;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Lhg/l;-><init>(Ljava/util/ArrayList;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v7, Lgg/b;->d:Ljava/net/URL;

    .line 843
    .line 844
    if-eqz v21, :cond_13

    .line 845
    .line 846
    :try_start_2
    invoke-static/range {v21 .. v21}, Lgg/a;->a([B)Lgg/a;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget-object v3, v0, Lgg/a;->b:Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v3, :cond_12

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_12
    const/4 v3, 0x0

    .line 856
    :goto_c
    iget-object v0, v0, Lgg/a;->a:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v0}, Lgg/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 859
    .line 860
    .line 861
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 862
    goto :goto_e

    .line 863
    :catch_2
    new-instance v0, Ljg/a;

    .line 864
    .line 865
    const/4 v1, 0x3

    .line 866
    const-wide/16 v2, -0x1

    .line 867
    .line 868
    invoke-direct {v0, v1, v2, v3}, Ljg/a;-><init>(IJ)V

    .line 869
    .line 870
    .line 871
    :goto_d
    move-object v8, v0

    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :cond_13
    const/4 v3, 0x0

    .line 875
    :goto_e
    :try_start_3
    new-instance v4, La9/z;

    .line 876
    .line 877
    const/16 v5, 0xc

    .line 878
    .line 879
    invoke-direct {v4, v5, v0, v1, v3}, La9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, La9/u;

    .line 883
    .line 884
    invoke-direct {v0, v7, v5}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    move v14, v2

    .line 888
    :cond_14
    invoke-virtual {v0, v4}, La9/u;->o(La9/z;)Lc9/f;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v2, v1, Lc9/f;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ljava/net/URL;

    .line 895
    .line 896
    if-eqz v2, :cond_15

    .line 897
    .line 898
    const-string v3, "Following redirect to: %s"

    .line 899
    .line 900
    invoke-static {v15, v3, v2}, Ldn/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v3, La9/z;

    .line 904
    .line 905
    iget-object v7, v4, La9/z;->Y:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v7, Lhg/l;

    .line 908
    .line 909
    iget-object v4, v4, La9/z;->Z:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Ljava/lang/String;

    .line 912
    .line 913
    invoke-direct {v3, v5, v2, v7, v4}, La9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    move-object v4, v3

    .line 917
    goto :goto_f

    .line 918
    :cond_15
    const/4 v4, 0x0

    .line 919
    :goto_f
    if-eqz v4, :cond_16

    .line 920
    .line 921
    add-int/lit8 v14, v14, -0x1

    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    if-ge v14, v2, :cond_14

    .line 925
    .line 926
    :cond_16
    iget v0, v1, Lc9/f;->a:I

    .line 927
    .line 928
    const/16 v2, 0xc8

    .line 929
    .line 930
    if-ne v0, v2, :cond_17

    .line 931
    .line 932
    iget-wide v0, v1, Lc9/f;->b:J

    .line 933
    .line 934
    new-instance v2, Ljg/a;

    .line 935
    .line 936
    const/4 v3, 0x1

    .line 937
    invoke-direct {v2, v3, v0, v1}, Ljg/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 938
    .line 939
    .line 940
    move-object v8, v2

    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_17
    const/16 v1, 0x1f4

    .line 944
    .line 945
    if-ge v0, v1, :cond_18

    .line 946
    .line 947
    const/16 v1, 0x194

    .line 948
    .line 949
    if-ne v0, v1, :cond_19

    .line 950
    .line 951
    :cond_18
    const-wide/16 v2, -0x1

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_19
    const/16 v1, 0x190

    .line 955
    .line 956
    if-ne v0, v1, :cond_1a

    .line 957
    .line 958
    :try_start_4
    new-instance v0, Ljg/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 959
    .line 960
    const/4 v1, 0x4

    .line 961
    const-wide/16 v2, -0x1

    .line 962
    .line 963
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Ljg/a;-><init>(IJ)V

    .line 964
    .line 965
    .line 966
    goto :goto_d

    .line 967
    :catch_3
    const-wide/16 v2, -0x1

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_1a
    const-wide/16 v2, -0x1

    .line 971
    .line 972
    new-instance v0, Ljg/a;

    .line 973
    .line 974
    const/4 v1, 0x3

    .line 975
    invoke-direct {v0, v1, v2, v3}, Ljg/a;-><init>(IJ)V

    .line 976
    .line 977
    .line 978
    goto :goto_d

    .line 979
    :goto_10
    new-instance v0, Ljg/a;

    .line 980
    .line 981
    const/4 v1, 0x2

    .line 982
    invoke-direct {v0, v1, v2, v3}, Ljg/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 983
    .line 984
    .line 985
    goto :goto_d

    .line 986
    :catch_4
    :goto_11
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const/4 v1, 0x6

    .line 991
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 992
    .line 993
    .line 994
    new-instance v0, Ljg/a;

    .line 995
    .line 996
    const/4 v1, 0x2

    .line 997
    const-wide/16 v2, -0x1

    .line 998
    .line 999
    invoke-direct {v0, v1, v2, v3}, Ljg/a;-><init>(IJ)V

    .line 1000
    .line 1001
    .line 1002
    move-object v8, v0

    .line 1003
    :goto_12
    iget v0, v8, Ljg/a;->a:I

    .line 1004
    .line 1005
    if-ne v0, v1, :cond_1b

    .line 1006
    .line 1007
    new-instance v0, Lek/b;

    .line 1008
    .line 1009
    move-object/from16 v1, p0

    .line 1010
    .line 1011
    move-object/from16 v3, p1

    .line 1012
    .line 1013
    move-object v2, v9

    .line 1014
    move-wide/from16 v4, v34

    .line 1015
    .line 1016
    invoke-direct/range {v0 .. v5}, Lek/b;-><init>(Ljl/c;Ljava/lang/Iterable;Lig/j;J)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6, v0}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v1, Ljl/c;->d:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Ll0/c;

    .line 1025
    .line 1026
    const/4 v2, 0x1

    .line 1027
    add-int/lit8 v1, p2, 0x1

    .line 1028
    .line 1029
    invoke-virtual {v0, v3, v1, v2}, Ll0/c;->F(Lig/j;IZ)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_1b
    move-object/from16 v1, p0

    .line 1034
    .line 1035
    move-object/from16 v3, p1

    .line 1036
    .line 1037
    move-wide/from16 v4, v34

    .line 1038
    .line 1039
    const/4 v2, 0x1

    .line 1040
    new-instance v7, Lc0/e;

    .line 1041
    .line 1042
    const/16 v10, 0xd

    .line 1043
    .line 1044
    invoke-direct {v7, v1, v10, v9}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v7}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    if-ne v0, v2, :cond_1c

    .line 1051
    .line 1052
    iget-wide v7, v8, Ljg/a;->b:J

    .line 1053
    .line 1054
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v4

    .line 1058
    if-eqz v21, :cond_1f

    .line 1059
    .line 1060
    new-instance v0, Lmw/a;

    .line 1061
    .line 1062
    const/4 v2, 0x2

    .line 1063
    invoke-direct {v0, v1, v2}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6, v0}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_1c
    const/4 v2, 0x4

    .line 1071
    if-ne v0, v2, :cond_1f

    .line 1072
    .line 1073
    new-instance v0, Ljava/util/HashMap;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-eqz v7, :cond_1e

    .line 1087
    .line 1088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    check-cast v7, Lpg/b;

    .line 1093
    .line 1094
    iget-object v7, v7, Lpg/b;->c:Lig/i;

    .line 1095
    .line 1096
    iget-object v7, v7, Lig/i;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-nez v8, :cond_1d

    .line 1103
    .line 1104
    const/16 v17, 0x1

    .line 1105
    .line 1106
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :cond_1d
    const/16 v17, 0x1

    .line 1115
    .line 1116
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    add-int/lit8 v8, v8, 0x1

    .line 1127
    .line 1128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :cond_1e
    new-instance v2, Lc0/e;

    .line 1137
    .line 1138
    const/16 v7, 0xe

    .line 1139
    .line 1140
    invoke-direct {v2, v1, v7, v0}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v2}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    :cond_1f
    :goto_14
    move-object/from16 v0, v21

    .line 1147
    .line 1148
    move-object/from16 v2, v33

    .line 1149
    .line 1150
    const-wide/16 v7, 0x0

    .line 1151
    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :cond_20
    new-instance v0, Ljl/i;

    .line 1155
    .line 1156
    invoke-direct {v0, v4, v5, v1, v3}, Ljl/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v0}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljl/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljl/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljl/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Ljl/c;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Leh/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    int-to-long v1, p1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v3

    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v3, v1

    .line 29
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljl/c;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljl/q;

    .line 35
    .line 36
    iget-object v1, v0, Ljl/q;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, v0, Ljl/q;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "realtime_backoff_end_time_in_millis"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method
