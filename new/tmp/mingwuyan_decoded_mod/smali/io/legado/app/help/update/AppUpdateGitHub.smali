.class public final Lio/legado/app/help/update/AppUpdateGitHub;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltl/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lio/legado/app/help/update/AppUpdateGitHub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/help/update/AppUpdateGitHub;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/help/update/AppUpdateGitHub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/help/update/AppUpdateGitHub;->INSTANCE:Lio/legado/app/help/update/AppUpdateGitHub;

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
    invoke-static {p0, p1}, Lio/legado/app/help/update/AppUpdateGitHub;->getLatestRelease$lambda$0(Ljava/lang/String;Lokhttp3/Request$Builder;)Lvq/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCheckVariant(Lio/legado/app/help/update/AppUpdateGitHub;)Ltl/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/help/update/AppUpdateGitHub;->getCheckVariant()Ltl/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLatestRelease(Lio/legado/app/help/update/AppUpdateGitHub;Lar/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/legado/app/help/update/AppUpdateGitHub;->getLatestRelease(Lar/d;)Ljava/lang/Object;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltl/e;

    .line 7
    .line 8
    iget v1, v0, Ltl/e;->A:I

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
    iput v1, v0, Ltl/e;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltl/e;-><init>(Lio/legado/app/help/update/AppUpdateGitHub;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltl/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Ltl/e;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lio/legado/app/help/update/AppUpdateGitHub;->getCheckVariant()Ltl/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ltl/g;->A:Ltl/g;

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Ltl/g;->v:Ltl/g;

    .line 63
    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p1, "https://api.github.com/repos/LegadoTeam/legado/releases/latest"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    const-string p1, "https://api.github.com/repos/LegadoTeam/legado/releases/tags/beta"

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Llp/f;

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-direct {v4, p1, v5}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Ltl/e;->A:I

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {v2, p1, v4, v0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

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
    if-eqz v0, :cond_9

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
    invoke-static {p1, v0}, Lol/g0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :try_start_0
    new-instance v1, Lio/legado/app/help/update/AppUpdateGitHub$a;

    .line 121
    .line 122
    invoke-direct {v1}, Lio/legado/app/help/update/AppUpdateGitHub$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "getType(...)"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    check-cast p1, Lio/legado/app/help/update/GithubRelease;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type io.legado.app.help.update.GithubRelease"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_4
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lio/legado/app/help/update/GithubRelease;

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/legado/app/help/update/GithubRelease;->gitReleaseToAppReleaseInfo()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v0, Ls6/p;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-direct {v0, v1}, Ls6/p;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_7
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "\u83b7\u53d6\u65b0\u7248\u672c\u51fa\u9519 "

    .line 189
    .line 190
    invoke-static {v1, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 199
    .line 200
    const-string v0, "\u83b7\u53d6\u65b0\u7248\u672c\u51fa\u9519"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_9
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 207
    .line 208
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const-string v1, "\u83b7\u53d6\u65b0\u7248\u672c\u51fa\u9519("

    .line 213
    .line 214
    const-string v2, ")"

    .line 215
    .line 216
    invoke-static {p1, v1, v2}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
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
    const/16 v1, 0xf

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
