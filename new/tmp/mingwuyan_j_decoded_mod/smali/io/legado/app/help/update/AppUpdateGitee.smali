.class public final Lio/legado/app/help/update/AppUpdateGitee;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltl/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lio/legado/app/help/update/AppUpdateGitee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/help/update/AppUpdateGitee;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/help/update/AppUpdateGitee;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/help/update/AppUpdateGitee;->INSTANCE:Lio/legado/app/help/update/AppUpdateGitee;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lokhttp3/Request$Builder;)Lvq/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/help/update/AppUpdateGitee;->getLatestRelease$lambda$0(Ljava/lang/String;Lokhttp3/Request$Builder;)Lvq/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCheckVariant(Lio/legado/app/help/update/AppUpdateGitee;)Ltl/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/help/update/AppUpdateGitee;->getCheckVariant()Ltl/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLatestRelease(Lio/legado/app/help/update/AppUpdateGitee;Lar/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/legado/app/help/update/AppUpdateGitee;->getLatestRelease(Lar/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCheckVariant()Ltl/g;
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    const-string v0, "updateToVariant"

    .line 4
    .line 5
    const-string v1, "default_version"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x706132de

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const v2, 0x377f4384

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const v2, 0x38828051

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "beta_release_version"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Ltl/g;->A:Ltl/g;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v1, "official_version"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Ltl/g;->i:Ltl/g;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    const-string v1, "beta_releaseA_version"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v0, Ltl/g;->v:Ltl/g;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    :goto_0
    invoke-static {}, Lzk/a;->a()Lio/legado/app/constant/AppConst$AppInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/legado/app/constant/AppConst$AppInfo;->getAppVariant()Ltl/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private final getLatestRelease(Lar/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltl/f;

    .line 7
    .line 8
    iget v1, v0, Ltl/f;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltl/f;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltl/f;-><init>(Lio/legado/app/help/update/AppUpdateGitee;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltl/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Ltl/f;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lio/legado/app/help/update/AppUpdateGitee;->getCheckVariant()Ltl/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Ltl/g;->A:Ltl/g;

    .line 60
    .line 61
    if-eq p1, v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Ltl/g;->v:Ltl/g;

    .line 64
    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p1, "https://gitee.com/api/v5/repos/lyc486/legado/releases?page=1&per_page=3&direction=desc"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    const-string p1, "https://gitee.com/api/v5/repos/lyc486/legado/releases/tags/beta"

    .line 72
    .line 73
    :goto_2
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Llp/f;

    .line 78
    .line 79
    const/16 v6, 0xb

    .line 80
    .line 81
    invoke-direct {v5, p1, v6}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput v4, v0, Ltl/f;->A:I

    .line 85
    .line 86
    invoke-static {v2, v3, v5, v0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_3
    check-cast p1, Lokhttp3/Response;

    .line 94
    .line 95
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {p1, v0}, Lol/g0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object p1, v0

    .line 114
    :goto_4
    if-eqz p1, :cond_f

    .line 115
    .line 116
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_f

    .line 121
    .line 122
    invoke-direct {p0}, Lio/legado/app/help/update/AppUpdateGitee;->getCheckVariant()Ltl/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v2, Ltl/g;->A:Ltl/g;

    .line 130
    .line 131
    const-string v5, "\u83b7\u53d6\u65b0\u7248\u672c\u51fa\u9519 "

    .line 132
    .line 133
    if-eq v1, v2, :cond_c

    .line 134
    .line 135
    sget-object v2, Ltl/g;->v:Ltl/g;

    .line 136
    .line 137
    if-ne v1, v2, :cond_7

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :try_start_0
    const-class v2, Ljava/util/List;

    .line 146
    .line 147
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 148
    .line 149
    const-class v6, Lio/legado/app/help/update/GiteeRelease;

    .line 150
    .line 151
    aput-object v6, v4, v3

    .line 152
    .line 153
    invoke-static {v2, v4}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, p1, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 166
    .line 167
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 180
    .line 181
    const-string v0, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_5
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lio/legado/app/help/update/GiteeRelease;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/legado/app/help/update/GiteeRelease;->getPrerelease()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lio/legado/app/help/update/GiteeRelease;->gitReleaseToAppReleaseInfo()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v0, Ls6/p;

    .line 229
    .line 230
    const/4 v1, 0x6

    .line 231
    invoke-direct {v0, v1}, Ls6/p;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 240
    .line 241
    const-string v0, "Collection contains no element matching the predicate."

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_b
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v5, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_c
    :goto_6
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :try_start_1
    new-instance v1, Lio/legado/app/help/update/AppUpdateGitee$a;

    .line 266
    .line 267
    invoke-direct {v1}, Lio/legado/app/help/update/AppUpdateGitee$a;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "getType(...)"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    check-cast p1, Lio/legado/app/help/update/GiteeRelease;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_1
    move-exception p1

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    const-string v0, "null cannot be cast to non-null type io.legado.app.help.update.GiteeRelease"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :goto_7
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_8
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    check-cast p1, Lio/legado/app/help/update/GiteeRelease;

    .line 309
    .line 310
    invoke-virtual {p1}, Lio/legado/app/help/update/GiteeRelease;->gitReleaseToAppReleaseInfo()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v0, Ls6/p;

    .line 317
    .line 318
    const/4 v1, 0x7

    .line 319
    invoke-direct {v0, v1}, Ls6/p;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :cond_e
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v5, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_f
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 342
    .line 343
    const-string v0, "\u83b7\u53d6\u65b0\u7248\u672c\u51fa\u9519"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_10
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 350
    .line 351
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    const-string v1, "\u83b7\u53d6\u65b0\u7248\u672c\u51fa\u9519("

    .line 356
    .line 357
    const-string v2, ")"

    .line 358
    .line 359
    invoke-static {p1, v1, v2}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method private static final getLatestRelease$lambda$0(Ljava/lang/String;Lokhttp3/Request$Builder;)Lvq/q;
    .locals 1

    .line 1
    const-string v0, "$this$newCallResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public check(Lwr/w;)Ljl/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/w;",
            ")",
            "Ljl/d;"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 7
    .line 8
    new-instance v6, Lco/m;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v6, v0, v2, v1}, Lco/m;-><init>(ILar/d;I)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0x2710

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Ljl/d;->i:Ljava/lang/Long;

    .line 34
    .line 35
    return-object p1
.end method
