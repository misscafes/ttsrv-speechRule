.class public final Lmc/m5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpb/g;


# static fields
.field public static final v:Lmc/v4;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/v4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmc/v4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc/m5;->v:Lmc/v4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    new-instance v0, Lmc/l5;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc/p5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lmc/m5;->v:Lmc/v4;

    :goto_0
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lmc/p5;

    sget-object v3, Lmc/v4;->b:Lmc/v4;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lmc/l5;-><init>([Lmc/p5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lmc/d5;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lmc/m5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmc/d5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lmc/m5;->i:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/b;->l:Lmc/m5;

    return-void
.end method

.method public constructor <init>(Lmc/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/m5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpb/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    sget-object v0, Lmc/w0;->j:Lub/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmc/w0;

    .line 19
    .line 20
    iput-object p1, v0, Lmc/w0;->h:Lpb/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmc/w0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lmc/w0;->g:Lmc/x0;

    .line 26
    .line 27
    iput-object p2, p1, Lmc/x0;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, v0, Lmc/w0;->c:Lmc/y0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lmc/y0;->b(Lmc/x0;)Lmc/n1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmc/w4;->a()Lmc/x4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmc/o1;

    .line 40
    .line 41
    iget-object p2, v0, Lmc/w0;->a:Lmc/k0;

    .line 42
    .line 43
    const/16 v1, 0xde

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lmc/k0;->a(Lmc/o1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lmc/w0;->b(Lmc/w0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lmc/w0;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic b(Lpb/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/w0;

    .line 4
    .line 5
    check-cast p1, Lpb/c;

    .line 6
    .line 7
    iput-object p1, v0, Lmc/w0;->h:Lpb/c;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lmc/w0;->a(Lmc/w0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lpb/e;Ljava/lang/String;)V
    .locals 10

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    sget-object v0, Lmc/w0;->j:Lub/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    const-string v4, "onSessionResuming with sessionId = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lmc/w0;

    .line 19
    .line 20
    iput-object p1, v2, Lmc/w0;->h:Lpb/c;

    .line 21
    .line 22
    iget-object p1, v2, Lmc/w0;->f:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lmc/w0;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v2, Lmc/w0;->b:Lmc/c;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-array p1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lmc/w0;->g:Lmc/x0;

    .line 40
    .line 41
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lmc/x0;->k:Lub/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Lmc/x0;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lmc/x0;-><init>(Lmc/c;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "is_output_switcher_enabled"

    .line 57
    .line 58
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput-boolean v6, v4, Lmc/x0;->i:Z

    .line 63
    .line 64
    const-string v6, "application_id"

    .line 65
    .line 66
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v4, Lmc/x0;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "receiver_metrics_id"

    .line 81
    .line 82
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v4, Lmc/x0;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "analytics_session_id"

    .line 95
    .line 96
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iput-wide v8, v4, Lmc/x0;->d:J

    .line 109
    .line 110
    const-string v6, "event_sequence_number"

    .line 111
    .line 112
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput v6, v4, Lmc/x0;->e:I

    .line 123
    .line 124
    const-string v6, "receiver_session_id"

    .line 125
    .line 126
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v4, Lmc/x0;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "device_capabilities"

    .line 139
    .line 140
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v4, Lmc/x0;->g:I

    .line 145
    .line 146
    const-string v6, "device_model_name"

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v4, Lmc/x0;->h:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "analytics_session_start_type"

    .line 155
    .line 156
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v4, Lmc/x0;->j:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 164
    :goto_1
    iput-object v4, v2, Lmc/w0;->g:Lmc/x0;

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Lmc/w0;->g(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const-wide/16 v6, 0x1

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    new-array p1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 177
    .line 178
    invoke-virtual {v0, p2, p1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v2, Lmc/w0;->g:Lmc/x0;

    .line 182
    .line 183
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v2, Lmc/w0;->g:Lmc/x0;

    .line 187
    .line 188
    iget-wide p1, p1, Lmc/x0;->d:J

    .line 189
    .line 190
    add-long/2addr p1, v6

    .line 191
    sput-wide p1, Lmc/x0;->l:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v4, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 197
    .line 198
    invoke-virtual {v0, v4, p1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lmc/x0;

    .line 202
    .line 203
    invoke-direct {p1, v5}, Lmc/x0;-><init>(Lmc/c;)V

    .line 204
    .line 205
    .line 206
    sget-wide v4, Lmc/x0;->l:J

    .line 207
    .line 208
    add-long/2addr v4, v6

    .line 209
    sput-wide v4, Lmc/x0;->l:J

    .line 210
    .line 211
    iput-object p1, v2, Lmc/w0;->g:Lmc/x0;

    .line 212
    .line 213
    iget-object v0, v2, Lmc/w0;->h:Lpb/c;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v0, Lpb/c;->g:Lmc/q;

    .line 218
    .line 219
    iget-boolean v0, v0, Lmc/q;->j:Z

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    move v3, v1

    .line 224
    :cond_4
    iput-boolean v3, p1, Lmc/x0;->i:Z

    .line 225
    .line 226
    sget-object v0, Lpb/a;->j:Lub/b;

    .line 227
    .line 228
    const-string v0, "Must be called from the main thread."

    .line 229
    .line 230
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lpb/a;->l:Lpb/a;

    .line 234
    .line 235
    invoke-static {v3}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lpb/a;->d:Lpb/b;

    .line 242
    .line 243
    iget-object v0, v0, Lpb/b;->i:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, p1, Lmc/x0;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, v2, Lmc/w0;->g:Lmc/x0;

    .line 248
    .line 249
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p1, Lmc/x0;->f:Ljava/lang/String;

    .line 253
    .line 254
    :goto_2
    iget-object p1, v2, Lmc/w0;->g:Lmc/x0;

    .line 255
    .line 256
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v2, Lmc/w0;->c:Lmc/y0;

    .line 260
    .line 261
    iget-object p2, v2, Lmc/w0;->g:Lmc/x0;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lmc/y0;->b(Lmc/x0;)Lmc/n1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lmc/n1;->d()Lmc/j1;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Lmc/j1;->m(Lmc/j1;)Lmc/i1;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lmc/w4;->c()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, Lmc/w4;->v:Lmc/x4;

    .line 279
    .line 280
    check-cast v0, Lmc/j1;

    .line 281
    .line 282
    const/16 v3, 0xa

    .line 283
    .line 284
    invoke-static {v0, v3}, Lmc/j1;->r(Lmc/j1;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lmc/w4;->a()Lmc/x4;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lmc/j1;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lmc/n1;->e(Lmc/j1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lmc/n1;->d()Lmc/j1;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p2}, Lmc/j1;->m(Lmc/j1;)Lmc/i1;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lmc/w4;->c()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, Lmc/w4;->v:Lmc/x4;

    .line 308
    .line 309
    check-cast v0, Lmc/j1;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lmc/j1;->p(Lmc/j1;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lmc/w4;->c()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Lmc/w4;->v:Lmc/x4;

    .line 318
    .line 319
    check-cast v0, Lmc/o1;

    .line 320
    .line 321
    invoke-virtual {p2}, Lmc/w4;->a()Lmc/x4;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lmc/j1;

    .line 326
    .line 327
    invoke-static {v0, p2}, Lmc/o1;->p(Lmc/o1;Lmc/j1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lmc/w4;->a()Lmc/x4;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lmc/o1;

    .line 335
    .line 336
    iget-object p2, v2, Lmc/w0;->a:Lmc/k0;

    .line 337
    .line 338
    const/16 v0, 0xe2

    .line 339
    .line 340
    invoke-virtual {p2, p1, v0}, Lmc/k0;->a(Lmc/o1;I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public d(ILjava/lang/Object;Lmc/a6;)V
    .locals 2

    .line 1
    check-cast p2, Lmc/q5;

    .line 2
    .line 3
    iget-object v0, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/cast/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/b;->Q(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/b;->l:Lmc/m5;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lmc/a6;->i(Ljava/lang/Object;Lmc/m5;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/b;->Q(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Lpb/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/w0;

    .line 4
    .line 5
    check-cast p1, Lpb/c;

    .line 6
    .line 7
    iput-object p1, v0, Lmc/w0;->h:Lpb/c;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lmc/w0;->a(Lmc/w0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lpb/e;Z)V
    .locals 4

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    sget-object v0, Lmc/w0;->j:Lub/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "onSessionResumed with wasSuspended = %b"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmc/w0;

    .line 23
    .line 24
    iput-object p1, v0, Lmc/w0;->h:Lpb/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmc/w0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lmc/w0;->g:Lmc/x0;

    .line 30
    .line 31
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lmc/w0;->c:Lmc/y0;

    .line 35
    .line 36
    iget-object v1, v0, Lmc/w0;->g:Lmc/x0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lmc/y0;->b(Lmc/x0;)Lmc/n1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lmc/n1;->d()Lmc/j1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lmc/j1;->m(Lmc/j1;)Lmc/i1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lmc/w4;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lmc/w4;->v:Lmc/x4;

    .line 54
    .line 55
    check-cast v2, Lmc/j1;

    .line 56
    .line 57
    invoke-static {v2, p2}, Lmc/j1;->p(Lmc/j1;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lmc/w4;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lmc/w4;->v:Lmc/x4;

    .line 64
    .line 65
    check-cast p2, Lmc/o1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lmc/w4;->a()Lmc/x4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lmc/j1;

    .line 72
    .line 73
    invoke-static {p2, v1}, Lmc/o1;->p(Lmc/o1;Lmc/j1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lmc/w4;->a()Lmc/x4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lmc/o1;

    .line 81
    .line 82
    iget-object p2, v0, Lmc/w0;->a:Lmc/k0;

    .line 83
    .line 84
    const/16 v1, 0xe3

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Lmc/k0;->a(Lmc/o1;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lmc/w0;->b(Lmc/w0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lmc/w0;->e()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public g(Lpb/e;I)V
    .locals 4

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    sget-object v0, Lmc/w0;->j:Lub/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "onSessionSuspended with reason = %d"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmc/w0;

    .line 23
    .line 24
    iput-object p1, v0, Lmc/w0;->h:Lpb/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmc/w0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lmc/w0;->g:Lmc/x0;

    .line 30
    .line 31
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lmc/w0;->c:Lmc/y0;

    .line 35
    .line 36
    iget-object v1, v0, Lmc/w0;->g:Lmc/x0;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lmc/y0;->a(Lmc/x0;I)Lmc/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v0, Lmc/w0;->a:Lmc/k0;

    .line 43
    .line 44
    const/16 v1, 0xe1

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Lmc/k0;->a(Lmc/o1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lmc/w0;->b(Lmc/w0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lmc/w0;->e:Lj6/o0;

    .line 53
    .line 54
    iget-object p2, v0, Lmc/w0;->d:Lmc/v;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public h(Lpb/e;)V
    .locals 4

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    sget-object v0, Lmc/w0;->j:Lub/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "onSessionStarting"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lmc/w0;

    .line 16
    .line 17
    iput-object p1, v2, Lmc/w0;->h:Lpb/c;

    .line 18
    .line 19
    iget-object p1, v2, Lmc/w0;->g:Lmc/x0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lmc/w0;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lmc/w0;->c:Lmc/y0;

    .line 34
    .line 35
    iget-object v0, v2, Lmc/w0;->g:Lmc/x0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lmc/y0;->b(Lmc/x0;)Lmc/n1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, v0, Lmc/x0;->j:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lmc/n1;->d()Lmc/j1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lmc/j1;->m(Lmc/j1;)Lmc/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmc/w4;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lmc/w4;->v:Lmc/x4;

    .line 58
    .line 59
    check-cast v1, Lmc/j1;

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-static {v1, v3}, Lmc/j1;->r(Lmc/j1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lmc/w4;->a()Lmc/x4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmc/j1;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lmc/n1;->e(Lmc/j1;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lmc/w4;->a()Lmc/x4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lmc/o1;

    .line 80
    .line 81
    iget-object v0, v2, Lmc/w0;->a:Lmc/k0;

    .line 82
    .line 83
    const/16 v1, 0xdd

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lmc/k0;->a(Lmc/o1;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic i(Lpb/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/w0;

    .line 4
    .line 5
    check-cast p1, Lpb/c;

    .line 6
    .line 7
    iput-object p1, v0, Lmc/w0;->h:Lpb/c;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lmc/w0;->a(Lmc/w0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic j(Lpb/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/w0;

    .line 4
    .line 5
    check-cast p1, Lpb/c;

    .line 6
    .line 7
    iput-object p1, v0, Lmc/w0;->h:Lpb/c;

    .line 8
    .line 9
    return-void
.end method

.method public k(ILjava/lang/Object;Lmc/a6;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Lmc/q5;

    .line 4
    .line 5
    iget-object v0, p0, Lmc/m5;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/b;

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lmc/n4;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lmc/n4;->a(Lmc/a6;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/b;->l:Lmc/m5;

    .line 25
    .line 26
    invoke-interface {p3, p2, p1}, Lmc/a6;->i(Ljava/lang/Object;Lmc/m5;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
