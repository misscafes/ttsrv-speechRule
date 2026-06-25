.class public final Ljl/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final i:[I


# instance fields
.field public final a:Lok/d;

.field public final b:Lnk/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Ljl/f;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Ljl/q;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljl/l;->i:[I

    .line 9
    .line 10
    return-void

    .line 11
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

.method public constructor <init>(Lok/d;Lnk/a;Ljava/util/concurrent/Executor;Ljava/util/Random;Ljl/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ljl/q;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl/l;->a:Lok/d;

    .line 5
    .line 6
    iput-object p2, p0, Ljl/l;->b:Lnk/a;

    .line 7
    .line 8
    iput-object p3, p0, Ljl/l;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ljl/l;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Ljl/l;->e:Ljl/f;

    .line 13
    .line 14
    iput-object p6, p0, Ljl/l;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Ljl/l;->g:Ljl/q;

    .line 17
    .line 18
    iput-object p8, p0, Ljl/l;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Ljl/k;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Ljl/l;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Ljl/l;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljl/l;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Ljl/l;->g:Ljl/q;

    .line 15
    .line 16
    iget-object v0, v0, Ljl/q;->a:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Ljl/l;->b:Lnk/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lnk/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lak/b;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast v0, Lak/c;

    .line 38
    .line 39
    iget-object v0, v0, Lak/c;->a:Ll/o0;

    .line 40
    .line 41
    iget-object v0, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llh/i1;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v5, v1}, Llh/i1;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "_fot"

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v0, p0, Ljl/l;->g:Ljl/q;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljl/q;->b()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v10, p3

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Ljl/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p1, Ljl/k;->b:Ljl/h;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Ljl/l;->g:Ljl/q;

    .line 79
    .line 80
    iget-wide v2, p2, Ljl/h;->f:J

    .line 81
    .line 82
    iget-object p2, v0, Ljl/q;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v0, v0, Ljl/q;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "last_template_version"

    .line 92
    .line 93
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    monitor-exit p2

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw p1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_1
    :goto_2
    iget-object p2, p1, Ljl/k;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Ljl/l;->g:Ljl/q;

    .line 114
    .line 115
    iget-object v2, v0, Ljl/q;->b:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :try_start_3
    iget-object v0, v0, Ljl/q;->a:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "last_fetch_etag"

    .line 125
    .line 126
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    monitor-exit v2

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    throw p1

    .line 139
    :cond_2
    :goto_3
    iget-object p2, p0, Ljl/l;->g:Ljl/q;

    .line 140
    .line 141
    sget-object v0, Ljl/q;->f:Ljava/util/Date;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p2, v2, v0}, Ljl/q;->d(ILjava/util/Date;)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v0, p0, Ljl/l;->g:Ljl/q;

    .line 153
    .line 154
    const/16 v2, 0x1ad

    .line 155
    .line 156
    if-eq p2, v2, :cond_3

    .line 157
    .line 158
    const/16 v3, 0x1f6

    .line 159
    .line 160
    if-eq p2, v3, :cond_3

    .line 161
    .line 162
    const/16 v3, 0x1f7

    .line 163
    .line 164
    if-eq p2, v3, :cond_3

    .line 165
    .line 166
    const/16 v3, 0x1f8

    .line 167
    .line 168
    if-ne p2, v3, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v0}, Ljl/q;->a()Ljl/p;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Ljl/p;->a:I

    .line 175
    .line 176
    add-int/2addr p2, v1

    .line 177
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    sget-object v4, Ljl/l;->i:[I

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int/2addr v5, v1

    .line 188
    aget v4, v4, v5

    .line 189
    .line 190
    int-to-long v4, v4

    .line 191
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    const-wide/16 v5, 0x2

    .line 196
    .line 197
    div-long v5, v3, v5

    .line 198
    .line 199
    iget-object p0, p0, Ljl/l;->d:Ljava/util/Random;

    .line 200
    .line 201
    long-to-int v3, v3

    .line 202
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    int-to-long v3, p0

    .line 207
    add-long/2addr v5, v3

    .line 208
    new-instance p0, Ljava/util/Date;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    add-long/2addr v3, v5

    .line 215
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2, p0}, Ljl/q;->d(ILjava/util/Date;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v0}, Ljl/q;->a()Ljl/p;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget v0, p0, Ljl/p;->a:I

    .line 230
    .line 231
    if-gt v0, v1, :cond_9

    .line 232
    .line 233
    if-eq p2, v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    const/16 p2, 0x191

    .line 240
    .line 241
    if-eq p0, p2, :cond_8

    .line 242
    .line 243
    const/16 p2, 0x193

    .line 244
    .line 245
    if-eq p0, p2, :cond_7

    .line 246
    .line 247
    if-eq p0, v2, :cond_6

    .line 248
    .line 249
    const/16 p2, 0x1f4

    .line 250
    .line 251
    if-eq p0, p2, :cond_5

    .line 252
    .line 253
    packed-switch p0, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    const-string p0, "The server returned an unexpected error."

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    const-string p0, "There was an internal server error."

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 266
    .line 267
    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 268
    .line 269
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_7
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 277
    .line 278
    :goto_5
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const-string v1, "Fetch failed: "

    .line 285
    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {p2, v0, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 295
    .line 296
    iget-object p0, p0, Ljl/p;->b:Ljava/util/Date;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsh/g;JLjava/util/HashMap;)Lsh/n;
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
    invoke-virtual {p1}, Lsh/g;->h()Z

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
    iget-object v3, p0, Ljl/l;->g:Ljl/q;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    iget-object v5, v3, Ljl/q;->a:Landroid/content/SharedPreferences;

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
    sget-object v5, Ljl/q;->e:Ljava/util/Date;

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
    new-instance p0, Ljl/k;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v1}, Ljl/k;-><init>(ILjl/h;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljl/q;->a()Ljl/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Ljl/p;->b:Ljava/util/Date;

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
    iget-object p1, p0, Ljl/l;->c:Ljava/util/concurrent/Executor;

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
    const-wide/16 v2, 0x3e8

    .line 107
    .line 108
    div-long/2addr p3, v2

    .line 109
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    .line 114
    .line 115
    invoke-static {p4, p3}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lhh/f;->s(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)Lsh/n;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v1, p0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object p2, p0, Ljl/l;->a:Lok/d;

    .line 133
    .line 134
    check-cast p2, Lok/c;

    .line 135
    .line 136
    move p3, v2

    .line 137
    invoke-virtual {p2}, Lok/c;->c()Lsh/n;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2}, Lok/c;->e()Lsh/n;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array p2, v0, [Lsh/g;

    .line 146
    .line 147
    aput-object v2, p2, p3

    .line 148
    .line 149
    const/4 p3, 0x1

    .line 150
    aput-object v3, p2, p3

    .line 151
    .line 152
    invoke-static {p2}, Lhh/f;->Z([Lsh/g;)Lsh/n;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Ljl/j;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v5, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Ljl/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1, v0}, Lsh/n;->d(Ljava/util/concurrent/Executor;Lsh/a;)Lsh/n;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_1
    new-instance p0, Lc0/e;

    .line 168
    .line 169
    const/16 p3, 0x8

    .line 170
    .line 171
    invoke-direct {p0, v1, p3, v4}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, p0}, Lsh/n;->d(Ljava/util/concurrent/Executor;Lsh/a;)Lsh/n;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final c(I)Lsh/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ljl/l;->h:Ljava/util/Map;

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
    iget-object p1, p0, Ljl/l;->e:Ljl/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljl/f;->b()Lsh/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lc0/e;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ljl/l;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v1}, Lsh/g;->d(Ljava/util/concurrent/Executor;Lsh/a;)Lsh/n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljl/l;->b:Lnk/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lnk/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lak/b;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p0, Lak/c;

    .line 18
    .line 19
    iget-object p0, p0, Lak/c;->a:Ll/o0;

    .line 20
    .line 21
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llh/i1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v1, v2}, Llh/i1;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-object v0
.end method
