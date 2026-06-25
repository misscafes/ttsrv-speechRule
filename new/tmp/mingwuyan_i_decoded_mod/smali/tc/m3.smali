.class public final Ltc/m3;
.super Ltc/l3;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static l0(Ltc/w0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/w0;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ltc/w0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    sget-object p0, Ltc/v;->f:Ltc/e0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Ltc/v;->g:Ltc/e0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "config/app/"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "platform"

    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "gmp_version"

    .line 72
    .line 73
    const-string v2, "102001"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "runtime_version"

    .line 80
    .line 81
    const-string v2, "0"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final m0(Ljava/lang/String;)Ltc/o3;
    .locals 8

    .line 1
    invoke-static {}, Lpc/v7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltc/i1;

    .line 7
    .line 8
    iget-object v0, v0, Ltc/i1;->i0:Ltc/e;

    .line 9
    .line 10
    sget-object v1, Ltc/v;->w0:Ltc/e0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ltc/w3;->k1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 34
    .line 35
    const-string v3, "sgtm feature flag enabled."

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ltc/l3;->j0()Ltc/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ltc/o3;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ltc/m3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1, v1}, Ltc/o3;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ltc/w0;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Ltc/l3;->k0()Ltc/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, p1}, Ltc/z0;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Ltc/l3;->j0()Ltc/i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x64

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m;->y()Lcom/google/android/gms/internal/measurement/r;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r;->p()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v7, :cond_5

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5}, Ltc/w0;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, p1, v5}, Ltc/w3;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_d

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    rem-int/2addr v3, v7

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m;->y()Lcom/google/android/gms/internal/measurement/r;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r;->p()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lt v3, v4, :cond_5

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ltc/w0;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Ltc/l0;->p0:Ltc/n0;

    .line 157
    .line 158
    const-string v4, "sgtm upload enabled in manifest."

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ltc/l3;->k0()Ltc/z0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0}, Ltc/w0;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ltc/z0;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m;->I()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m;->y()Lcom/google/android/gms/internal/measurement/r;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r;->s()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m;->y()Lcom/google/android/gms/internal/measurement/r;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r;->r()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, Ltc/l0;->p0:Ltc/n0;

    .line 212
    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    const-string v5, "Y"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const-string v5, "N"

    .line 223
    .line 224
    :goto_1
    const-string v6, "sgtm configured with upload_url, server_info"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5, v6}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v5, 0x3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    new-instance v2, Ltc/o3;

    .line 237
    .line 238
    invoke-direct {v2, v4, v5}, Ltc/o3;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v6, "x-sgtm-server-info"

    .line 248
    .line 249
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ltc/w0;->l()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    const-string v2, "x-gtm-server-preview"

    .line 263
    .line 264
    invoke-virtual {v0}, Ltc/w0;->l()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    new-instance v2, Ltc/o3;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v4, v2, Ltc/o3;->a:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v3, v2, Ltc/o3;->b:Ljava/util/HashMap;

    .line 279
    .line 280
    iput v5, v2, Ltc/o3;->c:I

    .line 281
    .line 282
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_d
    :goto_3
    new-instance v0, Ltc/o3;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ltc/m3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1, v1}, Ltc/o3;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_e
    new-instance v0, Ltc/o3;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ltc/m3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1, v1}, Ltc/o3;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method

.method public final n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc/l3;->k0()Ltc/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltc/z0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ltc/v;->r:Ltc/e0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Ltc/v;->r:Ltc/e0;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    return-object p1
.end method
