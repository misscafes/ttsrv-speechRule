.class public final Lrm/w1;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Lc3/i0;

.field public final Y:Lc3/i0;

.field public final Z:Ljava/util/ArrayList;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc3/i0;

    .line 10
    .line 11
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrm/w1;->X:Lc3/i0;

    .line 15
    .line 16
    new-instance p1, Lc3/i0;

    .line 17
    .line 18
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrm/w1;->Y:Lc3/i0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrm/w1;->Z:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrm/w1;->i0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrm/w1;->j0:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrm/w1;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lvp/q0;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrm/w1;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lrm/u1;

    .line 18
    .line 19
    invoke-direct {v0}, Lrm/u1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "getType(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type io.legado.app.help.config.ThemeConfig.Config"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lvp/q0;->z(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :try_start_1
    const-class v0, Ljava/util/List;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 86
    .line 87
    const-class v3, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v3, v2, v4

    .line 91
    .line 92
    invoke-static {v0, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, p1, v0}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 120
    .line 121
    const-string p2, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :goto_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {p1}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lrm/w1;->k(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 161
    .line 162
    if-ne p1, p2, :cond_7

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_6
    invoke-static {p1}, Lvp/q0;->C(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Lvp/q0;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, p2}, Lrm/w1;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 188
    .line 189
    if-ne p1, p2, :cond_7

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_7
    :goto_4
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_8
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 196
    .line 197
    invoke-virtual {p0}, Lxk/f;->h()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const v0, 0x7f1306eb

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v0, "getString(...)"

    .line 209
    .line 210
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final k(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrm/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrm/v1;

    .line 7
    .line 8
    iget v1, v0, Lrm/v1;->A:I

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
    iput v1, v0, Lrm/v1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrm/v1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrm/v1;-><init>(Lrm/w1;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrm/v1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lrm/v1;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Llp/f;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-direct {v2, p1, v5}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lrm/v1;->A:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lol/g0;->d(Lokhttp3/OkHttpClient;Llr/l;Lcr/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lokhttp3/ResponseBody;

    .line 78
    .line 79
    invoke-static {p2}, Lol/g0;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, Lol/g0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v3, v0, Lrm/v1;->A:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lrm/w1;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 98
    .line 99
    return-object p1
.end method
