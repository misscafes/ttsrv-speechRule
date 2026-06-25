.class public final Lq3/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq3/e;


# instance fields
.field public final A:Lq3/e;

.field public X:Lq3/n;

.field public Y:Lkl/c;

.field public Z:Lq3/b;

.field public final i:Landroid/content/Context;

.field public i0:Lq3/e;

.field public j0:Lq3/w;

.field public k0:Lq3/c;

.field public l0:Lq3/q;

.field public m0:Lq3/e;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq3/i;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lq3/i;->A:Lq3/e;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq3/i;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Lq3/e;Lq3/v;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq3/e;->s(Lq3/v;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lq3/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq3/i;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq3/v;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lq3/e;->s(Lq3/v;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lq3/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lq3/i;->m0:Lq3/e;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lq3/i;->m0:Lq3/e;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lq3/h;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lq3/h;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lq3/i;->i:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v4, :cond_f

    .line 31
    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v0, "asset"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lq3/i;->Y:Lkl/c;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lkl/c;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lkl/c;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lq3/i;->Y:Lkl/c;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lq3/i;->a(Lq3/e;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lq3/i;->Y:Lkl/c;

    .line 65
    .line 66
    iput-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    const-string v0, "content"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lq3/i;->Z:Lq3/b;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lq3/b;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Lq3/b;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lq3/i;->Z:Lq3/b;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lq3/i;->a(Lq3/e;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lq3/i;->Z:Lq3/b;

    .line 93
    .line 94
    iput-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lq3/i;->A:Lq3/e;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lq3/i;->i0:Lq3/e;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :try_start_0
    const-class v0, Lt3/a;

    .line 113
    .line 114
    sget v1, Lt3/a;->i0:I

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lq3/e;

    .line 126
    .line 127
    iput-object v0, p0, Lq3/i;->i0:Lq3/e;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lq3/i;->a(Lq3/e;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string v1, "Error instantiating RTMP extension"

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 143
    .line 144
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lq3/i;->i0:Lq3/e;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iput-object v3, p0, Lq3/i;->i0:Lq3/e;

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lq3/i;->i0:Lq3/e;

    .line 154
    .line 155
    iput-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_7
    const-string v0, "udp"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lq3/i;->j0:Lq3/w;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v0, Lq3/w;

    .line 172
    .line 173
    const/16 v1, 0x1f40

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lq3/w;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lq3/i;->j0:Lq3/w;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lq3/i;->a(Lq3/e;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lq3/i;->j0:Lq3/w;

    .line 184
    .line 185
    iput-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_9
    const-string v0, "data"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lq3/i;->k0:Lq3/c;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    new-instance v0, Lq3/c;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lq3/a;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lq3/i;->k0:Lq3/c;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lq3/i;->a(Lq3/e;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v0, p0, Lq3/i;->k0:Lq3/c;

    .line 212
    .line 213
    iput-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const-string v0, "rawresource"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    const-string v0, "android.resource"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    iput-object v3, p0, Lq3/i;->m0:Lq3/e;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    :goto_2
    iget-object v0, p0, Lq3/i;->l0:Lq3/q;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    new-instance v0, Lq3/q;

    .line 241
    .line 242
    invoke-direct {v0, v5}, Lq3/q;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lq3/i;->l0:Lq3/q;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lq3/i;->a(Lq3/e;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v0, p0, Lq3/i;->l0:Lq3/q;

    .line 251
    .line 252
    iput-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    const-string v2, "/android_asset/"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-object v0, p0, Lq3/i;->Y:Lkl/c;

    .line 270
    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    new-instance v0, Lkl/c;

    .line 274
    .line 275
    invoke-direct {v0, v5}, Lkl/c;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lq3/i;->Y:Lkl/c;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lq3/i;->a(Lq3/e;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v0, p0, Lq3/i;->Y:Lkl/c;

    .line 284
    .line 285
    iput-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_11
    iget-object v0, p0, Lq3/i;->X:Lq3/n;

    .line 289
    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    new-instance v0, Lq3/n;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lq3/a;-><init>(Z)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lq3/i;->X:Lq3/n;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lq3/i;->a(Lq3/e;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget-object v0, p0, Lq3/i;->X:Lq3/n;

    .line 303
    .line 304
    iput-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 305
    .line 306
    :goto_4
    iget-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Lq3/e;->g(Lq3/h;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lq3/e;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lk3/g;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s(Lq3/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq3/i;->A:Lq3/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lq3/e;->s(Lq3/v;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq3/i;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq3/i;->X:Lq3/n;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lq3/i;->c(Lq3/e;Lq3/v;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq3/i;->Y:Lkl/c;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lq3/i;->c(Lq3/e;Lq3/v;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq3/i;->Z:Lq3/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lq3/i;->c(Lq3/e;Lq3/v;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lq3/i;->i0:Lq3/e;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lq3/i;->c(Lq3/e;Lq3/v;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq3/i;->j0:Lq3/w;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lq3/i;->c(Lq3/e;Lq3/v;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq3/i;->k0:Lq3/c;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lq3/i;->c(Lq3/e;Lq3/v;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq3/i;->l0:Lq3/q;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lq3/i;->c(Lq3/e;Lq3/v;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/i;->m0:Lq3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lq3/e;->u()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
