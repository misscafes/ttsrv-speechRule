.class public final Lng/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lsf/d;

.field public final b:Lrf/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lng/d;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lng/k;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lng/h;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lng/h;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lsf/d;Lrf/a;Ljava/util/concurrent/Executor;Ljava/util/Random;Lng/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lng/k;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/h;->a:Lsf/d;

    .line 5
    .line 6
    iput-object p2, p0, Lng/h;->b:Lrf/a;

    .line 7
    .line 8
    iput-object p3, p0, Lng/h;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lng/h;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lng/h;->e:Lng/d;

    .line 13
    .line 14
    iput-object p6, p0, Lng/h;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lng/h;->g:Lng/k;

    .line 17
    .line 18
    iput-object p8, p0, Lng/h;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lng/g;
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lng/h;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lng/h;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lng/h;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lng/h;->g:Lng/k;

    .line 15
    .line 16
    iget-object v0, v0, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "last_fetch_etag"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lng/h;->b:Lrf/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldf/b;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    move-object v10, p3

    .line 37
    move-object v8, p4

    .line 38
    move-object v9, v5

    .line 39
    move-object v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v0, Ldf/c;

    .line 42
    .line 43
    iget-object v0, v0, Ldf/c;->a:Lob/o;

    .line 44
    .line 45
    iget-object v0, v0, Lob/o;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpc/a1;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v5, v1}, Lpc/a1;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "_fot"

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/lang/Long;
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lng/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p1, Lng/g;->b:Lng/f;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p3, p0, Lng/h;->g:Lng/k;

    .line 72
    .line 73
    iget-wide v2, p2, Lng/f;->f:J

    .line 74
    .line 75
    iget-object p2, p3, Lng/k;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p2
    :try_end_1
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :try_start_2
    iget-object p3, p3, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "last_template_version"

    .line 85
    .line 86
    invoke-interface {p3, p4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    monitor-exit p2

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    throw p1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    :goto_3
    iget-object p2, p1, Lng/g;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, Lng/h;->g:Lng/k;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lng/k;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p2, p0, Lng/h;->g:Lng/k;

    .line 112
    .line 113
    sget-object p3, Lng/k;->f:Ljava/util/Date;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-virtual {p2, p4, p3}, Lng/k;->c(ILjava/util/Date;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object v10, p3

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object p3, p0, Lng/h;->g:Lng/k;

    .line 128
    .line 129
    const/16 p4, 0x1ad

    .line 130
    .line 131
    if-eq p2, p4, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x1f6

    .line 134
    .line 135
    if-eq p2, v0, :cond_3

    .line 136
    .line 137
    const/16 v0, 0x1f7

    .line 138
    .line 139
    if-eq p2, v0, :cond_3

    .line 140
    .line 141
    const/16 v0, 0x1f8

    .line 142
    .line 143
    if-ne p2, v0, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p3}, Lng/k;->a()Lng/j;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget p2, p2, Lng/j;->a:I

    .line 150
    .line 151
    add-int/2addr p2, v1

    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    sget-object v2, Lng/h;->j:[I

    .line 155
    .line 156
    array-length v3, v2

    .line 157
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v3, v1

    .line 162
    aget v2, v2, v3

    .line 163
    .line 164
    int-to-long v2, v2

    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    const-wide/16 v4, 0x2

    .line 170
    .line 171
    div-long v4, v2, v4

    .line 172
    .line 173
    iget-object v0, p0, Lng/h;->d:Ljava/util/Random;

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v2, v0

    .line 181
    add-long/2addr v4, v2

    .line 182
    new-instance v0, Ljava/util/Date;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    add-long/2addr v2, v4

    .line 189
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p2, v0}, Lng/k;->c(ILjava/util/Date;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {p3}, Lng/k;->a()Lng/j;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget v0, p2, Lng/j;->a:I

    .line 204
    .line 205
    if-gt v0, v1, :cond_9

    .line 206
    .line 207
    if-eq p3, p4, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    const/16 p3, 0x191

    .line 214
    .line 215
    if-eq p2, p3, :cond_8

    .line 216
    .line 217
    const/16 p3, 0x193

    .line 218
    .line 219
    if-eq p2, p3, :cond_7

    .line 220
    .line 221
    if-eq p2, p4, :cond_6

    .line 222
    .line 223
    const/16 p3, 0x1f4

    .line 224
    .line 225
    if-eq p2, p3, :cond_5

    .line 226
    .line 227
    packed-switch p2, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    const-string p2, "The server returned an unexpected error."

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    const-string p2, "There was an internal server error."

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 240
    .line 241
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 242
    .line 243
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 251
    .line 252
    :goto_5
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    const-string v0, "Fetch failed: "

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p3, p4, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p3

    .line 268
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 269
    .line 270
    iget-object p2, p2, Lng/j;->b:Ljava/util/Date;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide p2

    .line 276
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwc/g;JLjava/util/HashMap;)Lwc/n;
    .locals 9

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lwc/g;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lng/h;->g:Lng/k;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    iget-object v5, v3, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v6, "last_fetch_time_in_millis"

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lng/k;->e:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v5, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v6

    .line 59
    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lng/g;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v1}, Lng/g;-><init>(ILng/f;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {v3}, Lng/k;->a()Lng/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lng/j;->b:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_2
    iget-object p1, p0, Lng/h;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-long/2addr p3, v2

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    .line 117
    .line 118
    invoke-static {p4, p3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lhc/g;->o(Ljava/lang/Exception;)Lwc/n;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v1, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p2, p0, Lng/h;->a:Lsf/d;

    .line 136
    .line 137
    check-cast p2, Lsf/c;

    .line 138
    .line 139
    move p3, v2

    .line 140
    invoke-virtual {p2}, Lsf/c;->d()Lwc/n;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p2}, Lsf/c;->f()Lwc/n;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array p2, v0, [Lwc/g;

    .line 149
    .line 150
    aput-object v2, p2, p3

    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    aput-object v3, p2, p3

    .line 154
    .line 155
    invoke-static {p2}, Lhc/g;->M([Lwc/g;)Lwc/n;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Llw/r;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v5, p4

    .line 163
    invoke-direct/range {v0 .. v5}, Llw/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1, v0}, Lwc/n;->d(Ljava/util/concurrent/Executor;Lwc/a;)Lwc/n;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_1
    new-instance p3, Lc0/f;

    .line 171
    .line 172
    const/16 p4, 0xf

    .line 173
    .line 174
    invoke-direct {p3, p0, p4, v4}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, Lwc/n;->d(Ljava/util/concurrent/Executor;Lwc/a;)Lwc/n;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final c(I)Lwc/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lng/h;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "REALTIME"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lng/h;->e:Lng/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lng/d;->b()Lwc/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lc0/f;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lng/h;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lwc/g;->d(Ljava/util/concurrent/Executor;Lwc/a;)Lwc/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lng/h;->b:Lrf/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lrf/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldf/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v1, Ldf/c;

    .line 18
    .line 19
    iget-object v1, v1, Ldf/c;->a:Lob/o;

    .line 20
    .line 21
    iget-object v1, v1, Lob/o;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpc/a1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, v3}, Lpc/a1;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-object v0
.end method
