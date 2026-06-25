.class public final synthetic Li9/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li9/o;
.implements Lsh/a;
.implements Lw5/g;
.implements Lqg/a;
.implements Lpg/e;
.implements Lu8/d;
.implements Lq/s2;
.implements Lorg/jsoup/select/NodeVisitor;
.implements Lm0/a;
.implements Ld0/p1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Li9/e;->i:I

    iput-object p2, p0, Li9/e;->X:Ljava/lang/Object;

    iput-object p3, p0, Li9/e;->Y:Ljava/lang/Object;

    iput-object p4, p0, Li9/e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Li9/e;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li9/e;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Li9/e;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Li9/e;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lsh/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p1, p0, Li9/e;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Li9/e;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Li9/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Li9/e;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljl/o;

    .line 13
    .line 14
    check-cast v1, Lsh/g;

    .line 15
    .line 16
    check-cast v0, Lsh/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsh/g;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 25
    .line 26
    const-string p1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 27
    .line 28
    invoke-virtual {v1}, Lsh/g;->e()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lhh/f;->s(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)Lsh/n;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lsh/g;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 47
    .line 48
    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 49
    .line 50
    invoke-virtual {v0}, Lsh/g;->e()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lhh/f;->s(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)Lsh/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 63
    .line 64
    iget-object v2, p0, Ljl/o;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljl/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-virtual {v1}, Lsh/g;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lok/a;

    .line 86
    .line 87
    iget-object v1, v1, Lok/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsh/g;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v1}, Ljl/o;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 105
    .line 106
    const-string v0, "Failed to open HTTP stream connection"

    .line 107
    .line 108
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lhh/f;->s(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)Lsh/n;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    return-object p0

    .line 116
    :pswitch_0
    check-cast p0, Lil/b;

    .line 117
    .line 118
    check-cast v1, Lsh/g;

    .line 119
    .line 120
    check-cast v0, Lsh/g;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lsh/g;->h()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lsh/g;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual {v1}, Lsh/g;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljl/h;

    .line 143
    .line 144
    invoke-virtual {v0}, Lsh/g;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lsh/g;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljl/h;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v1, p1, Ljl/h;->c:Ljava/util/Date;

    .line 159
    .line 160
    iget-object v0, v0, Ljl/h;->c:Ljava/util/Date;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {p0}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    :goto_2
    iget-object v0, p0, Lil/b;->d:Ljl/f;

    .line 177
    .line 178
    iget-object v1, v0, Ljl/f;->a:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    new-instance v2, Ljl/d;

    .line 181
    .line 182
    invoke-direct {v2, v0, p1}, Ljl/d;-><init>(Ljl/f;Ljl/h;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lhh/f;->i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsh/n;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lc0/e;

    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    invoke-direct {v3, v0, v4, p1}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1, v3}, Lsh/n;->i(Ljava/util/concurrent/Executor;Lsh/f;)Lsh/n;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lil/b;->b:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    new-instance v1, Lil/a;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lil/a;-><init>(Lil/b;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lsh/n;

    .line 207
    .line 208
    invoke-direct {p0}, Lsh/n;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lsh/k;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v2, v0, v1, p0, v3}, Lsh/k;-><init>(Ljava/util/concurrent/Executor;Lsh/a;Lsh/n;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lsh/n;->b:Llh/e4;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Llh/e4;->u(Lsh/m;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lsh/n;->m()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {p0}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_4
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li9/e;->i:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Llg/c;->Z:Llg/c;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Li9/e;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Li9/e;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Li9/e;->X:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lpg/g;

    .line 30
    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast v13, Lsp/s2;

    .line 34
    .line 35
    iget-object v1, v13, Lsp/s2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    sget-object v16, Llg/c;->X:Llg/c;

    .line 61
    .line 62
    if-nez v15, :cond_0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v5, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v15, v12, :cond_1

    .line 68
    .line 69
    sget-object v16, Llg/c;->Y:Llg/c;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v15, v10, :cond_2

    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v15, v8, :cond_3

    .line 77
    .line 78
    sget-object v16, Llg/c;->n0:Llg/c;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v15, v7, :cond_4

    .line 82
    .line 83
    sget-object v16, Llg/c;->o0:Llg/c;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v15, v6, :cond_5

    .line 87
    .line 88
    sget-object v16, Llg/c;->p0:Llg/c;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v15, v5, :cond_6

    .line 92
    .line 93
    sget-object v16, Llg/c;->q0:Llg/c;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v6, v5, v15}, Ldn/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v11, Llg/d;

    .line 133
    .line 134
    invoke-direct {v11, v7, v8, v5}, Llg/d;-><init>(JLlg/c;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Llg/e;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Llg/e;

    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Llg/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v0, Lpg/g;->X:Lrg/a;

    .line 199
    .line 200
    invoke-interface {v2}, Lrg/a;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0}, Lpg/g;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    new-array v9, v8, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    new-instance v10, Llg/g;

    .line 228
    .line 229
    invoke-direct {v10, v8, v9, v5, v6}, Llg/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v10, v13, Lsp/s2;->X:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Lpg/g;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Lpg/g;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Lpg/a;->f:Lpg/a;

    .line 269
    .line 270
    iget-wide v4, v4, Lpg/a;->a:J

    .line 271
    .line 272
    new-instance v6, Llg/f;

    .line 273
    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Llg/f;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Llg/b;

    .line 278
    .line 279
    invoke-direct {v2, v6}, Llg/b;-><init>(Llg/f;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v13, Lsp/s2;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Lpg/g;->n0:Lix/a;

    .line 285
    .line 286
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v13, Lsp/s2;->n0:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, Llg/a;

    .line 295
    .line 296
    iget-object v2, v13, Lsp/s2;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Llg/g;

    .line 299
    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v13, Lsp/s2;->Z:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Llg/b;

    .line 307
    .line 308
    iget-object v4, v13, Lsp/s2;->n0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, Llg/a;-><init>(Llg/g;Ljava/util/List;Llg/b;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_0
    check-cast v0, Lpg/g;

    .line 328
    .line 329
    check-cast v14, Ljava/util/ArrayList;

    .line 330
    .line 331
    check-cast v13, Lig/j;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Landroid/database/Cursor;

    .line 336
    .line 337
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    const/4 v5, 0x7

    .line 349
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    move v5, v12

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    move v5, v8

    .line 358
    :goto_6
    new-instance v7, Lig/h;

    .line 359
    .line 360
    invoke-direct {v7, v8}, Lig/h;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v6, v7, Lig/h;->q0:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_12

    .line 375
    .line 376
    iput-object v6, v7, Lig/h;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v7, Lig/h;->o0:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v15, 0x3

    .line 389
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v7, Lig/h;->p0:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    new-instance v5, Lig/l;

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v8, :cond_b

    .line 409
    .line 410
    sget-object v8, Lpg/g;->o0:Lfg/b;

    .line 411
    .line 412
    :goto_7
    const/4 v9, 0x5

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    new-instance v9, Lfg/b;

    .line 415
    .line 416
    invoke-direct {v9, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v9

    .line 420
    goto :goto_7

    .line 421
    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v5, v8, v6}, Lig/l;-><init>(Lfg/b;[B)V

    .line 426
    .line 427
    .line 428
    iput-object v5, v7, Lig/h;->n0:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v22, v0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    :goto_9
    const/4 v0, 0x6

    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_c
    const/4 v9, 0x5

    .line 438
    new-instance v5, Lig/l;

    .line 439
    .line 440
    const/4 v6, 0x4

    .line 441
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_d

    .line 446
    .line 447
    sget-object v8, Lpg/g;->o0:Lfg/b;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    new-instance v6, Lfg/b;

    .line 451
    .line 452
    invoke-direct {v6, v8}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v8, v6

    .line 456
    :goto_a
    invoke-virtual {v0}, Lpg/g;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    filled-new-array {v6}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const-string v24, "sequence_num"

    .line 475
    .line 476
    const-string v18, "event_payloads"

    .line 477
    .line 478
    const-string v20, "event_id = ?"

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    if-eqz v19, :cond_e

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    array-length v12, v15

    .line 507
    add-int/2addr v10, v12

    .line 508
    const/4 v12, 0x1

    .line 509
    const/4 v15, 0x3

    .line 510
    goto :goto_b

    .line 511
    :cond_e
    new-array v10, v10, [B

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ge v12, v11, :cond_f

    .line 522
    .line 523
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, [B

    .line 528
    .line 529
    move-object/from16 v22, v0

    .line 530
    .line 531
    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 532
    move-object/from16 p1, v6

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :try_start_5
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    array-length v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 539
    add-int/2addr v15, v0

    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    move-object/from16 v6, p1

    .line 543
    .line 544
    move-object/from16 v0, v22

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    goto :goto_e

    .line 549
    :cond_f
    move-object/from16 v22, v0

    .line 550
    .line 551
    move-object/from16 p1, v6

    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v8, v10}, Lig/l;-><init>(Lfg/b;[B)V

    .line 557
    .line 558
    .line 559
    iput-object v5, v7, Lig/h;->n0:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_10

    .line 567
    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v7, Lig/h;->X:Ljava/lang/Object;

    .line 577
    .line 578
    :cond_10
    const/16 v5, 0x8

    .line 579
    .line 580
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_11

    .line 585
    .line 586
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v7, Lig/h;->Z:Ljava/lang/Object;

    .line 595
    .line 596
    :cond_11
    invoke-virtual {v7}, Lig/h;->b()Lig/i;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    new-instance v6, Lpg/b;

    .line 601
    .line 602
    invoke-direct {v6, v3, v4, v13, v5}, Lpg/b;-><init>(JLig/j;Lig/i;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v22

    .line 609
    .line 610
    const/4 v10, 0x2

    .line 611
    const/4 v12, 0x1

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :catchall_3
    move-exception v0

    .line 615
    move-object/from16 p1, v6

    .line 616
    .line 617
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_12
    const/16 v21, 0x0

    .line 622
    .line 623
    const-string v0, "Null transportName"

    .line 624
    .line 625
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_13
    const/16 v21, 0x0

    .line 630
    .line 631
    :goto_f
    return-object v21

    .line 632
    :pswitch_1
    const/16 v21, 0x0

    .line 633
    .line 634
    check-cast v0, Lpg/g;

    .line 635
    .line 636
    check-cast v14, Lig/i;

    .line 637
    .line 638
    iget-object v1, v14, Lig/i;->c:Lig/l;

    .line 639
    .line 640
    iget-object v5, v14, Lig/i;->a:Ljava/lang/String;

    .line 641
    .line 642
    check-cast v13, Lig/j;

    .line 643
    .line 644
    move-object/from16 v6, p1

    .line 645
    .line 646
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v0}, Lpg/g;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    invoke-virtual {v0}, Lpg/g;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    mul-long/2addr v3, v10

    .line 678
    iget-object v8, v0, Lpg/g;->Z:Lpg/a;

    .line 679
    .line 680
    iget-wide v10, v8, Lpg/a;->a:J

    .line 681
    .line 682
    cmp-long v3, v3, v10

    .line 683
    .line 684
    if-ltz v3, :cond_14

    .line 685
    .line 686
    const-wide/16 v1, 0x1

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2, v9, v5}, Lpg/g;->l(JLlg/c;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-wide/16 v0, -0x1

    .line 692
    .line 693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto/16 :goto_15

    .line 698
    .line 699
    :cond_14
    invoke-static {v6, v13}, Lpg/g;->d(Landroid/database/sqlite/SQLiteDatabase;Lig/j;)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    goto :goto_10

    .line 710
    :cond_15
    new-instance v0, Landroid/content/ContentValues;

    .line 711
    .line 712
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v3, "backend_name"

    .line 716
    .line 717
    iget-object v4, v13, Lig/j;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v13, Lig/j;->c:Lfg/c;

    .line 723
    .line 724
    invoke-static {v3}, Lsg/a;->a(Lfg/c;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-string v4, "priority"

    .line 733
    .line 734
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 735
    .line 736
    .line 737
    const-string v3, "next_request_ms"

    .line 738
    .line 739
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v13, Lig/j;->b:[B

    .line 743
    .line 744
    if-eqz v3, :cond_16

    .line 745
    .line 746
    const-string v4, "extras"

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_16
    const-string v3, "transport_contexts"

    .line 757
    .line 758
    move-object/from16 v4, v21

    .line 759
    .line 760
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v9

    .line 764
    move-wide v3, v9

    .line 765
    :goto_10
    iget v0, v8, Lpg/a;->e:I

    .line 766
    .line 767
    iget-object v8, v1, Lig/l;->b:[B

    .line 768
    .line 769
    array-length v9, v8

    .line 770
    if-gt v9, v0, :cond_17

    .line 771
    .line 772
    const/4 v9, 0x1

    .line 773
    goto :goto_11

    .line 774
    :cond_17
    const/4 v9, 0x0

    .line 775
    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    .line 776
    .line 777
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v11, "context_id"

    .line 781
    .line 782
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 787
    .line 788
    .line 789
    const-string v3, "transport_name"

    .line 790
    .line 791
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-wide v3, v14, Lig/i;->d:J

    .line 795
    .line 796
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const-string v4, "timestamp_ms"

    .line 801
    .line 802
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    iget-wide v3, v14, Lig/i;->e:J

    .line 806
    .line 807
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const-string v4, "uptime_ms"

    .line 812
    .line 813
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v1, Lig/l;->a:Lfg/b;

    .line 817
    .line 818
    iget-object v1, v1, Lfg/b;->a:Ljava/lang/String;

    .line 819
    .line 820
    const-string v3, "payload_encoding"

    .line 821
    .line 822
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v1, "code"

    .line 826
    .line 827
    iget-object v3, v14, Lig/i;->b:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "num_attempts"

    .line 833
    .line 834
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 835
    .line 836
    .line 837
    const-string v1, "inline"

    .line 838
    .line 839
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 844
    .line 845
    .line 846
    if-eqz v9, :cond_18

    .line 847
    .line 848
    move-object v1, v8

    .line 849
    goto :goto_12

    .line 850
    :cond_18
    const/4 v12, 0x0

    .line 851
    new-array v1, v12, [B

    .line 852
    .line 853
    :goto_12
    const-string v3, "payload"

    .line 854
    .line 855
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 856
    .line 857
    .line 858
    const-string v1, "product_id"

    .line 859
    .line 860
    iget-object v3, v14, Lig/i;->g:Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 863
    .line 864
    .line 865
    const-string v1, "events"

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v10

    .line 872
    const-string v1, "event_id"

    .line 873
    .line 874
    if-nez v9, :cond_19

    .line 875
    .line 876
    array-length v3, v8

    .line 877
    int-to-double v3, v3

    .line 878
    int-to-double v12, v0

    .line 879
    div-double/2addr v3, v12

    .line 880
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    double-to-int v3, v3

    .line 885
    const/4 v12, 0x1

    .line 886
    :goto_13
    if-gt v12, v3, :cond_19

    .line 887
    .line 888
    add-int/lit8 v4, v12, -0x1

    .line 889
    .line 890
    mul-int/2addr v4, v0

    .line 891
    mul-int v5, v12, v0

    .line 892
    .line 893
    array-length v7, v8

    .line 894
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    new-instance v5, Landroid/content/ContentValues;

    .line 903
    .line 904
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    const-string v7, "sequence_num"

    .line 915
    .line 916
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 924
    .line 925
    .line 926
    const-string v4, "event_payloads"

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 930
    .line 931
    .line 932
    add-int/lit8 v12, v12, 0x1

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_19
    iget-object v0, v14, Lig/i;->f:Ljava/util/Map;

    .line 936
    .line 937
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_1a

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Ljava/util/Map$Entry;

    .line 960
    .line 961
    new-instance v3, Landroid/content/ContentValues;

    .line 962
    .line 963
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Ljava/lang/String;

    .line 978
    .line 979
    const-string v5, "name"

    .line 980
    .line 981
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Ljava/lang/String;

    .line 989
    .line 990
    const-string v4, "value"

    .line 991
    .line 992
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v2, "event_metadata"

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 999
    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_1a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_15
    return-object v0

    .line 1007
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lvj/o;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v3, v0, Li9/e;->X:Ljava/lang/Object;

    check-cast v3, Lw/o0;

    iget-object v4, v0, Li9/e;->Y:Ljava/lang/Object;

    check-cast v4, Lj0/w1;

    iget-object v0, v0, Li9/e;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    .line 1007
    iget-object v6, v3, Lw/o0;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 1008
    :try_start_0
    iget v7, v3, Lw/o0;->j:I

    invoke-static {v7}, Lw/v;->f(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    const/4 v9, 0x7

    if-eq v7, v9, :cond_e

    const/4 v10, 0x2

    if-eq v7, v10, :cond_e

    const/4 v1, 0x3

    if-eq v7, v1, :cond_0

    .line 1009
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v1, v3, Lw/o0;->j:I

    invoke-static {v1}, Lq7/b;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1010
    new-instance v1, Lm0/j;

    invoke-direct {v1, v0, v8}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 1011
    monitor-exit v6

    return-object v1

    :catchall_0
    move-exception v0

    move-object v11, v6

    goto/16 :goto_7

    .line 1012
    :cond_0
    iget-object v2, v3, Lw/o0;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    move v7, v2

    .line 1013
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_1

    .line 1014
    iget-object v11, v3, Lw/o0;->g:Ljava/util/HashMap;

    iget-object v12, v3, Lw/o0;->h:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0/q0;

    .line 1015
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 1016
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1017
    :cond_1
    invoke-virtual {v3, v9}, Lw/o0;->o(I)V

    .line 1018
    const-string v5, "CaptureSession"

    .line 1019
    invoke-static {v1, v5}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1020
    iget-object v1, v3, Lw/o0;->c:Lw/n0;

    new-instance v5, Lw/n0;

    .line 1021
    iget-object v7, v4, Lj0/w1;->d:Ljava/util/List;

    .line 1022
    invoke-direct {v5, v7, v8}, Lw/n0;-><init>(Ljava/util/List;I)V

    new-array v7, v10, [Lw/f1;

    aput-object v1, v7, v2

    aput-object v5, v7, v8

    .line 1023
    new-instance v1, Lw/n0;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5, v10}, Lw/n0;-><init>(Ljava/util/List;I)V

    .line 1024
    new-instance v5, Lv/a;

    .line 1025
    iget-object v7, v4, Lj0/w1;->g:Lj0/l0;

    .line 1026
    iget-object v9, v7, Lj0/l0;->b:Lj0/k1;

    const/16 v10, 0xd

    .line 1027
    invoke-direct {v5, v9, v10}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 1028
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1029
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 1030
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    invoke-static {}, Lj0/h1;->a()Lj0/h1;

    .line 1032
    iget-object v11, v7, Lj0/l0;->a:Ljava/util/ArrayList;

    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1033
    iget-object v11, v7, Lj0/l0;->b:Lj0/k1;

    invoke-static {v11}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    move-result-object v11

    .line 1034
    iget v15, v7, Lj0/l0;->c:I

    .line 1035
    iget-object v12, v7, Lj0/l0;->d:Ljava/util/List;

    .line 1036
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1037
    iget-boolean v12, v7, Lj0/l0;->e:Z

    .line 1038
    iget-object v7, v7, Lj0/l0;->f:Lj0/g2;

    .line 1039
    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 1040
    iget-object v14, v7, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 1041
    invoke-virtual {v14}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 1042
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 1043
    iget-object v8, v7, Lj0/g2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1044
    invoke-virtual {v13, v2, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 1045
    :cond_2
    new-instance v2, Lj0/h1;

    .line 1046
    invoke-direct {v2, v13}, Lj0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 1047
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1048
    iget-boolean v8, v3, Lw/o0;->s:Z

    const/16 v13, 0x23

    if-eqz v8, :cond_3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_3

    .line 1049
    iget-object v7, v4, Lj0/w1;->a:Ljava/util/ArrayList;

    .line 1050
    invoke-static {v7}, Lw/o0;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v7

    .line 1051
    iget-object v8, v3, Lw/o0;->g:Ljava/util/HashMap;

    .line 1052
    invoke-static {v7, v8}, Lw/o0;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    .line 1053
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    iget-object v5, v5, La0/b;->X:Ljava/lang/Object;

    check-cast v5, Lj0/n0;

    .line 1055
    sget-object v14, Lv/a;->q0:Lj0/g;

    const/4 v13, 0x0

    invoke-interface {v5, v14, v13}, Lj0/n0;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1056
    iget-object v14, v4, Lj0/w1;->a:Ljava/util/ArrayList;

    .line 1057
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v18, v11

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v13, :cond_8

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Lj0/i;

    move/from16 v19, v12

    .line 1058
    iget-boolean v12, v3, Lw/o0;->s:Z

    if-eqz v12, :cond_4

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v13

    const/16 v13, 0x23

    if-lt v12, v13, :cond_5

    .line 1059
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly/g;

    goto :goto_3

    :cond_4
    move/from16 v21, v13

    const/16 v13, 0x23

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_6

    .line 1060
    iget-object v12, v3, Lw/o0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v11, v12, v5}, Lw/o0;->f(Lj0/i;Ljava/util/HashMap;Ljava/lang/String;)Ly/g;

    move-result-object v12

    .line 1061
    iget-object v13, v3, Lw/o0;->m:Ljava/util/HashMap;

    move-object/from16 v22, v5

    .line 1062
    iget-object v5, v11, Lj0/i;->a:Lj0/q0;

    .line 1063
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1064
    iget-object v5, v3, Lw/o0;->m:Ljava/util/HashMap;

    .line 1065
    iget-object v11, v11, Lj0/i;->a:Lj0/q0;

    .line 1066
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v6

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1067
    iget-object v13, v12, Ly/g;->a:Ly/i;

    invoke-virtual {v13, v5, v6}, Ly/i;->f(J)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v22, v5

    :cond_7
    move-object v11, v6

    .line 1068
    :goto_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v11

    move/from16 v12, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move-object/from16 v5, v22

    goto :goto_2

    :cond_8
    move-object v11, v6

    move/from16 v19, v12

    .line 1069
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ly/g;

    .line 1072
    iget-object v14, v13, Ly/g;->a:Ly/i;

    .line 1073
    invoke-virtual {v14}, Ly/i;->a()Ljava/lang/Object;

    move-result-object v14

    .line 1074
    check-cast v14, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v14}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v14

    .line 1075
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    .line 1076
    :cond_9
    iget-object v14, v13, Ly/g;->a:Ly/i;

    .line 1077
    invoke-virtual {v14}, Ly/i;->a()Ljava/lang/Object;

    move-result-object v14

    .line 1078
    check-cast v14, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v14}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v14

    .line 1079
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1081
    :cond_a
    iget-object v5, v3, Lw/o0;->d:Lw/i1;

    .line 1082
    iget v7, v4, Lj0/w1;->h:I

    .line 1083
    iput-object v1, v5, Lw/i1;->f:Lw/n0;

    .line 1084
    new-instance v1, Ly/p;

    .line 1085
    iget-object v8, v5, Lw/i1;->d:Ll0/j;

    .line 1086
    new-instance v12, Lw/h0;

    const/4 v13, 0x1

    invoke-direct {v12, v5, v13}, Lw/h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v7, v6, v8, v12}, Ly/p;-><init>(ILjava/util/ArrayList;Ll0/j;Lw/h0;)V

    .line 1087
    iget-object v5, v4, Lj0/w1;->g:Lj0/l0;

    .line 1088
    iget v5, v5, Lj0/l0;->c:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_b

    .line 1089
    iget-object v4, v4, Lj0/w1;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v4, :cond_b

    .line 1090
    invoke-static {v4}, Ly/f;->a(Ljava/lang/Object;)Ly/f;

    move-result-object v4

    .line 1091
    iget-object v5, v1, Ly/p;->a:Ly/o;

    invoke-interface {v5, v4}, Ly/o;->b(Ly/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1092
    :cond_b
    :try_start_2
    new-instance v12, Lj0/l0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1093
    invoke-static/range {v18 .. v18}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    move-result-object v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1094
    sget-object v5, Lj0/g2;->b:Lj0/g2;

    .line 1095
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 1096
    iget-object v6, v2, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 1097
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 1098
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1099
    iget-object v8, v2, Lj0/g2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1100
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1101
    :cond_c
    new-instance v2, Lj0/g2;

    invoke-direct {v2, v5}, Lj0/g2;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v17, v19

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    .line 1102
    invoke-direct/range {v12 .. v19}, Lj0/l0;-><init>(Ljava/util/ArrayList;Lj0/k1;ILjava/util/ArrayList;ZLj0/g2;Lj0/s;)V

    .line 1103
    iget-object v2, v3, Lw/o0;->r:La0/a;

    .line 1104
    invoke-static {v12, v0, v2}, Ltz/f;->o(Lj0/l0;Landroid/hardware/camera2/CameraDevice;La0/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1105
    iget-object v4, v1, Ly/p;->a:Ly/o;

    invoke-interface {v4, v2}, Ly/o;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1106
    :cond_d
    :try_start_3
    iget-object v2, v3, Lw/o0;->d:Lw/i1;

    iget-object v3, v3, Lw/o0;->h:Ljava/util/List;

    invoke-virtual {v2, v0, v1, v3}, Lw/i1;->m(Landroid/hardware/camera2/CameraDevice;Ly/p;Ljava/util/List;)Lvj/o;

    move-result-object v0

    monitor-exit v11

    return-object v0

    :catch_0
    move-exception v0

    .line 1107
    new-instance v1, Lm0/j;

    const/4 v13, 0x1

    invoke-direct {v1, v0, v13}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 1108
    monitor-exit v11

    return-object v1

    :cond_e
    move-object v11, v6

    .line 1109
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v3, Lw/o0;->j:I

    invoke-static {v2}, Lq7/b;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1110
    new-instance v1, Lm0/j;

    const/4 v13, 0x1

    invoke-direct {v1, v0, v13}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 1111
    monitor-exit v11

    return-object v1

    .line 1112
    :goto_7
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li9/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn/c;

    .line 4
    .line 5
    iget-object v1, p0, Li9/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly0/c;

    .line 8
    .line 9
    iget-object p0, p0, Li9/e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lj0/b0;

    .line 12
    .line 13
    iget-object v0, v0, Lsn/c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Ly0/h;->i:Ly0/h;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ly0/c;->b(Ly0/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Ly0/c;->e:Lm0/d;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Ly0/c;->e:Lm0/d;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Lj0/b0;->b()Lj0/j1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Lj0/j1;->b(Lj0/i1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e(Ld0/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li9/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn/c;

    .line 4
    .line 5
    iget-object v1, p0, Li9/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj0/b0;

    .line 8
    .line 9
    iget-object p0, p0, Li9/e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ld0/q1;

    .line 12
    .line 13
    iget-object v0, v0, Lsn/c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const-string v3, "PreviewView"

    .line 22
    .line 23
    invoke-static {v2, v3}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lj0/b0;->q()Lj0/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lj0/z;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    iget-object v5, v0, Landroidx/camera/view/PreviewView;->p0:Ly0/d;

    .line 42
    .line 43
    iget-object p0, p0, Ld0/q1;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v6, "PreviewTransform"

    .line 55
    .line 56
    invoke-static {v2, v6}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Ld0/k;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput-object v2, v5, Ly0/d;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v2, p1, Ld0/k;->b:I

    .line 64
    .line 65
    iput v2, v5, Ly0/d;->c:I

    .line 66
    .line 67
    iget v2, p1, Ld0/k;->c:I

    .line 68
    .line 69
    iput v2, v5, Ly0/d;->e:I

    .line 70
    .line 71
    iput-object p0, v5, Ly0/d;->a:Landroid/util/Size;

    .line 72
    .line 73
    iput-boolean v1, v5, Ly0/d;->f:Z

    .line 74
    .line 75
    iget-boolean p0, p1, Ld0/k;->d:Z

    .line 76
    .line 77
    iput-boolean p0, v5, Ly0/d;->g:Z

    .line 78
    .line 79
    iget-object p0, p1, Ld0/k;->e:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iput-object p0, v5, Ly0/d;->d:Landroid/graphics/Matrix;

    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    if-eq v2, p0, :cond_2

    .line 85
    .line 86
    iget-object p0, v0, Landroidx/camera/view/PreviewView;->n0:Ly0/i;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    instance-of p0, p0, Ly0/o;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->q0:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    iput-boolean v4, v0, Landroidx/camera/view/PreviewView;->q0:Z

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li9/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng/a;

    .line 4
    .line 5
    iget-object v1, p0, Li9/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lig/j;

    .line 8
    .line 9
    iget-object p0, p0, Li9/e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lig/i;

    .line 12
    .line 13
    iget-object v2, v0, Lng/a;->d:Lpg/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lig/j;->c:Lfg/c;

    .line 19
    .line 20
    const-string v4, "TRuntime."

    .line 21
    .line 22
    const-string v5, "SQLiteEventStore"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Storing event with priority="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v3, Li9/e;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v3, v4, v2, p0, v1}, Li9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lpg/g;->h(Lpg/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lng/a;->a:Ll0/c;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Ll0/c;->F(Lig/j;IZ)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/jsoup/select/Evaluator;

    .line 4
    .line 5
    iget-object v1, p0, Li9/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    iget-object p0, p0, Li9/e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/jsoup/select/Elements;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1, p2}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/nodes/Node;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li9/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/i;

    .line 4
    .line 5
    iget-object v1, p0, Li9/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll0/j;

    .line 8
    .line 9
    iget-object p0, p0, Li9/e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, La9/v;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Lw5/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Lj0/r0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p1, v3}, Lj0/r0;-><init>(Landroidx/concurrent/futures/b;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lm0/g;

    .line 34
    .line 35
    invoke-direct {p1, v0, v3, v2}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lw5/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "surfaceList["

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "]"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public k(ILo8/m0;[I)Lrj/w0;
    .locals 9

    .line 1
    iget-object v0, p0, Li9/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Li9/k;

    .line 5
    .line 6
    iget-object v0, p0, Li9/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Li9/e;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lo8/m0;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Li9/n;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Li9/n;-><init>(ILo8/m0;ILi9/k;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lrj/d0;->g()Lrj/w0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public l()Lu8/e;
    .locals 5

    .line 1
    iget-object v0, p0, Li9/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Li9/e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/legado/app/service/HttpReadAloudService;

    .line 8
    .line 9
    iget-object p0, p0, Li9/e;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/legado/app/data/entities/HttpTTS;

    .line 12
    .line 13
    sget v2, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 14
    .line 15
    new-instance v2, Llq/c;

    .line 16
    .line 17
    new-instance v3, Lat/t;

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    invoke-direct {v3, v4, v0, v1, p0}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Llq/c;-><init>(Lat/t;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Li9/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ltt/q;

    .line 5
    .line 6
    iget-object v0, p0, Li9/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Li9/e;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lio/legado/app/data/entities/BaseSource;

    .line 14
    .line 15
    sget-object p0, Ltt/q;->H1:[Lgy/e;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x7f0903f1

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    iput-boolean v8, v4, Ltt/q;->C1:Z

    .line 30
    .line 31
    invoke-virtual {v4, v0, v8}, Ltt/q;->n0(Ljava/util/List;Z)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 40
    .line 41
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 42
    .line 43
    new-instance v1, Lqt/j;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    invoke-direct/range {v1 .. v6}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v5, v1, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 50
    .line 51
    .line 52
    return v8

    .line 53
    :cond_0
    const p1, 0x7f090422

    .line 54
    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lz7/x;->V()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lki/b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    const p0, 0x7f12038e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lki/b;->N(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->getLoginHeader()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ll/c;

    .line 83
    .line 84
    iput-object p0, v0, Ll/c;->f:Ljava/lang/CharSequence;

    .line 85
    .line 86
    new-instance v0, Lsp/b2;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Liu/x;

    .line 94
    .line 95
    invoke-direct {p0, v7, v0}, Liu/x;-><init>(ILyx/l;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f12018b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lax/b;->E()Ll/f;

    .line 105
    .line 106
    .line 107
    return v8

    .line 108
    :cond_2
    const p1, 0x7f0903a1

    .line 109
    .line 110
    .line 111
    if-ne p0, p1, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->removeLoginHeader()V

    .line 114
    .line 115
    .line 116
    return v8

    .line 117
    :cond_3
    const p1, 0x7f0903ec

    .line 118
    .line 119
    .line 120
    if-ne p0, p1, :cond_4

    .line 121
    .line 122
    const-class p0, Lsr/d0;

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lz7/p;

    .line 133
    .line 134
    new-instance v0, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lz7/x;->g()Lz7/n0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lzx/e;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, v0, p0}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return v8
.end method
