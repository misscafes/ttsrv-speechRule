.class public Lgr/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgr/a;

.field public final c:Ljava/net/URL;

.field public final d:Ljx/l;

.field public final e:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    sput-object v0, Lgr/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgr/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgr/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lgr/t;->b:Lgr/a;

    .line 13
    .line 14
    new-instance p2, Ljava/net/URL;

    .line 15
    .line 16
    new-instance v0, Ln2/f0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ln2/f0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln2/f0;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lgr/t;->c:Ljava/net/URL;

    .line 29
    .line 30
    new-instance p1, Lgr/b;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lgr/b;-><init>(Lgr/t;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljx/l;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lgr/t;->d:Ljx/l;

    .line 42
    .line 43
    new-instance p1, Lgr/b;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, Lgr/b;-><init>(Lgr/t;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljx/l;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lgr/t;->e:Ljx/l;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic n(Lgr/t;Lqx/c;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p1}, Lgr/t;->m(Ljava/util/List;ILqx/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static r(Lgr/t;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "application/octet-stream"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lgr/t;->p(Ljava/io/File;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lqx/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lgr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgr/d;

    .line 7
    .line 8
    iget v1, v0, Lgr/d;->Y:I

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
    iput v1, v0, Lgr/d;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgr/d;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgr/d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/d;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0}, Lgr/t;->h()Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Las/b0;

    .line 56
    .line 57
    const/16 v5, 0x16

    .line 58
    .line 59
    invoke-direct {v1, p0, v5}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lgr/d;->Y:I

    .line 63
    .line 64
    invoke-static {p1, v3, v1, v0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :try_start_3
    move-object p0, p1

    .line 76
    check-cast p0, Lokhttp3/Response;

    .line 77
    .line 78
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    const/16 v1, 0x191

    .line 83
    .line 84
    if-eq p0, v1, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_4
    :try_start_4
    invoke-static {p1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_6
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_2
    new-instance p1, Ljx/i;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p0, p1

    .line 108
    :goto_3
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    instance-of v0, p0, Ljx/i;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object p0, p1

    .line 128
    :cond_6
    return-object p0
.end method

.method public final b(Lokhttp3/Response;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x191

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    const-string v1, "WWW-Authenticate"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "Basic"

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v5, v6, v7}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v2, v7

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 75
    .line 76
    const-string v2, "\u670d\u52a1\u5668\u4e0d\u652f\u6301BasicAuth\u8ba4\u8bc1"

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-static {v1, v2, v3, v4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "s:exception"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v1, v3

    .line 125
    :goto_1
    const-string v2, "s:message"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    const-string v0, "ObjectNotFound"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Lio/legado/app/lib/webdav/ObjectNotFoundException;

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const-string v1, " doesn\'t exist. code:"

    .line 163
    .line 164
    iget-object p0, p0, Lgr/t;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, v1, p1}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    invoke-direct {v0, v3}, Lio/legado/app/lib/webdav/ObjectNotFoundException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    new-instance p0, Lio/legado/app/lib/webdav/WebDavException;

    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string v0, "\u672a\u77e5\u9519\u8bef code:"

    .line 183
    .line 184
    invoke-static {v0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_8
    invoke-direct {p0, v3}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_9
    new-instance v0, Lio/legado/app/lib/webdav/WebDavException;

    .line 193
    .line 194
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lgr/t;->c:Ljava/net/URL;

    .line 208
    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p0, "\n"

    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p0, ":"

    .line 221
    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {v0, p0}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_a
    return-void
.end method

.method public final c(Lqx/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lgr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgr/e;

    .line 7
    .line 8
    iget v1, v0, Lgr/e;->Y:I

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
    iput v1, v0, Lgr/e;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgr/e;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgr/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/e;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lgr/e;->Y:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lgr/t;->d(Lqx/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/io/Closeable;

    .line 60
    .line 61
    :try_start_0
    move-object p0, p1

    .line 62
    check-cast p0, Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {p1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final d(Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgr/f;

    .line 7
    .line 8
    iget v1, v0, Lgr/f;->Y:I

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
    iput v1, v0, Lgr/f;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgr/f;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgr/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/f;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgr/t;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lgr/t;->h()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lcs/x0;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v3, p1, v4}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lgr/f;->Y:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {v1, p1, v3, v0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lgr/t;->b(Lokhttp3/Response;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Lio/legado/app/lib/webdav/WebDavException;

    .line 91
    .line 92
    const-string p1, "WebDav\u4e0b\u8f7d\u51fa\u9519\nurl\u4e3a\u7a7a"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final e(Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgr/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgr/g;

    .line 7
    .line 8
    iget v1, v0, Lgr/g;->Z:I

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
    iput v1, v0, Lgr/g;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgr/g;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgr/g;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/g;->Z:I

    .line 28
    .line 29
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lgr/g;->i:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    iput-object p3, v0, Lgr/g;->i:Ljava/io/File;

    .line 67
    .line 68
    iput v3, v0, Lgr/g;->Z:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lgr/t;->d(Lqx/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    move-object v5, p3

    .line 80
    move-object p3, p0

    .line 81
    move-object p0, v5

    .line 82
    :goto_1
    check-cast p3, Ljava/io/Closeable;

    .line 83
    .line 84
    :try_start_0
    move-object p1, p3

    .line 85
    check-cast p1, Ljava/io/InputStream;

    .line 86
    .line 87
    new-instance p2, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {p1, p2}, Lut/a2;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v4}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_4
    invoke-static {p2, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception p1

    .line 113
    invoke-static {p3, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final f(Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgr/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgr/h;

    .line 7
    .line 8
    iget v1, v0, Lgr/h;->Y:I

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
    iput v1, v0, Lgr/h;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgr/h;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgr/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/h;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgr/t;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lgr/t;->h()Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lcs/x0;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v1, p1, v4}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lgr/h;->Y:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, p1, v1, v0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 77
    .line 78
    if-ne p1, p0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :try_start_3
    move-object p0, p1

    .line 84
    check-cast p0, Lokhttp3/Response;

    .line 85
    .line 86
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    invoke-static {p1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_6
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :goto_2
    new-instance p1, Ljx/i;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lry/b0;->m(Lox/g;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/t;->d:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/t;->e:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgr/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgr/i;

    .line 7
    .line 8
    iget v1, v0, Lgr/i;->Y:I

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
    iput v1, v0, Lgr/i;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgr/i;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgr/i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/i;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lgr/i;->Y:I

    .line 49
    .line 50
    invoke-static {p0, v0, v3}, Lgr/t;->n(Lgr/t;Lqx/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgr/t;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lgr/u;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v2
.end method

.method public final j(Lqx/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lgr/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgr/j;

    .line 7
    .line 8
    iget v1, v0, Lgr/j;->Y:I

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
    iput v1, v0, Lgr/j;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgr/j;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgr/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/j;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lgr/j;->Y:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, v0, p1}, Lgr/t;->n(Lgr/t;Lqx/c;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lgr/t;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lgr/u;

    .line 88
    .line 89
    iget-object v4, v4, Lgr/t;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lgr/t;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    return-object v0

    .line 104
    :cond_6
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 105
    .line 106
    return-object p0
.end method

.method public final k(Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lgr/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgr/k;

    .line 7
    .line 8
    iget v1, v0, Lgr/k;->n0:I

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
    iput v1, v0, Lgr/k;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgr/k;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgr/k;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/k;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget v1, v0, Lgr/k;->X:I

    .line 54
    .line 55
    iget-object v7, v0, Lgr/k;->i:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgr/t;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :try_start_2
    iput-object v7, v0, Lgr/k;->i:Ljava/lang/String;

    .line 74
    .line 75
    iput v2, v0, Lgr/k;->X:I

    .line 76
    .line 77
    iput v5, v0, Lgr/k;->n0:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lgr/t;->f(Lqx/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v1, v2

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lgr/t;->h()Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v8, Lcs/x0;

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    invoke-direct {v8, v7, v9}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lgr/k;->i:Ljava/lang/String;

    .line 106
    .line 107
    iput v1, v0, Lgr/k;->X:I

    .line 108
    .line 109
    iput v4, v0, Lgr/k;->n0:I

    .line 110
    .line 111
    invoke-static {p1, v2, v8, v0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v6, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v6

    .line 118
    :cond_6
    :goto_3
    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    :try_start_3
    move-object v1, p1

    .line 121
    check-cast v1, Lokhttp3/Response;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lgr/t;->b(Lokhttp3/Response;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-static {p1, v3}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    :try_start_6
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_5
    new-instance p1, Ljx/i;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object p0, p1

    .line 146
    :goto_6
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "WebDav\u521b\u5efa\u76ee\u5f55\u5931\u8d25\n"

    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    invoke-static {v2, v1, v0, p1, v3}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    instance-of p0, p0, Ljx/i;

    .line 172
    .line 173
    xor-int/2addr p0, v5

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    :try_start_1
    invoke-static {v3, v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    :goto_0
    new-instance v4, Ljx/i;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v4

    .line 30
    :goto_1
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljw/b1;->o(Lorg/jsoup/nodes/Document;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "response"

    .line 51
    .line 52
    invoke-static {v0, v4, v3}, Ljw/b1;->n(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/util/HashSet;)Lorg/jsoup/select/Elements;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lgr/t;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_1
    invoke-static {v4}, Ljw/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :catch_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v0, "href"

    .line 92
    .line 93
    invoke-static {v6, v0, v3}, Ljw/b1;->n(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/util/HashSet;)Lorg/jsoup/select/Elements;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v8, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-static {v0, v8}, Ltd/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v10, "/"

    .line 118
    .line 119
    invoke-static {v9, v10}, Liy/p;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v10, v0}, Liy/p;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v11
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    const-string v12, ""

    .line 132
    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    :try_start_3
    iget-object v11, v1, Lgr/t;->c:Ljava/net/URL;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v10, v12, v7}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object/from16 v17, v11

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    move-object/from16 v17, v9

    .line 152
    .line 153
    :goto_4
    const-string v11, "displayname"

    .line 154
    .line 155
    invoke-static {v6, v11, v3}, Ljw/b1;->n(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/util/HashSet;)Lorg/jsoup/select/Elements;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-lez v14, :cond_3

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_3
    const/4 v11, 0x0

    .line 181
    :goto_5
    if-eqz v11, :cond_4

    .line 182
    .line 183
    invoke-static {v11, v8}, Ltd/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    move-object/from16 v16, v8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_4
    move-object/from16 v16, v0

    .line 193
    .line 194
    :goto_6
    const-string v0, "getcontenttype"

    .line 195
    .line 196
    invoke-static {v6, v0, v3}, Ljw/b1;->n(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/util/HashSet;)Lorg/jsoup/select/Elements;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_7

    .line 213
    :cond_5
    const/4 v0, 0x0

    .line 214
    :goto_7
    if-nez v0, :cond_6

    .line 215
    .line 216
    move-object v8, v12

    .line 217
    goto :goto_8

    .line 218
    :cond_6
    move-object v8, v0

    .line 219
    :goto_8
    const-string v0, "resourcetype"

    .line 220
    .line 221
    invoke-static {v6, v0, v3}, Ljw/b1;->n(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/util/HashSet;)Lorg/jsoup/select/Elements;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 247
    goto :goto_9

    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    :goto_9
    if-nez v0, :cond_8

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_8
    move-object v12, v0

    .line 253
    :goto_a
    const-wide/16 v14, 0x0

    .line 254
    .line 255
    :try_start_4
    const-string v0, "getcontentlength"

    .line 256
    .line 257
    invoke-static {v6, v0, v3}, Ljw/b1;->n(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/util/HashSet;)Lorg/jsoup/select/Elements;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v18

    .line 279
    goto :goto_b

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto :goto_c

    .line 282
    :cond_9
    move-wide/from16 v18, v14

    .line 283
    .line 284
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 288
    goto :goto_d

    .line 289
    :goto_c
    :try_start_5
    new-instance v11, Ljx/i;

    .line 290
    .line 291
    invoke-direct {v11, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v11

    .line 295
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    instance-of v13, v0, Ljx/i;

    .line 300
    .line 301
    if-eqz v13, :cond_a

    .line 302
    .line 303
    move-object v0, v11

    .line 304
    :cond_a
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v18
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 310
    :try_start_6
    const-string v0, "getlastmodified"

    .line 311
    .line 312
    invoke-static {v6, v0, v3}, Ljw/b1;->n(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/util/HashSet;)Lorg/jsoup/select/Elements;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    sget-object v6, Lgr/t;->f:Ljava/time/format/DateTimeFormatter;

    .line 331
    .line 332
    invoke-static {v0, v6}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 341
    .line 342
    .line 343
    move-result-wide v20

    .line 344
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    goto :goto_f

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    goto :goto_e

    .line 351
    :cond_b
    const/4 v0, 0x0

    .line 352
    goto :goto_f

    .line 353
    :goto_e
    :try_start_7
    new-instance v6, Ljx/i;

    .line 354
    .line 355
    invoke-direct {v6, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v6

    .line 359
    :goto_f
    nop

    .line 360
    instance-of v6, v0, Ljx/i;

    .line 361
    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    goto :goto_10

    .line 366
    :cond_c
    move-object v13, v0

    .line 367
    :goto_10
    check-cast v13, Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v13, :cond_d

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    :cond_d
    move-wide/from16 v22, v14

    .line 376
    .line 377
    invoke-static {v4, v9}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v8, v12}, Lic/a;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_e

    .line 386
    .line 387
    invoke-static {v0, v10, v7}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_e

    .line 392
    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_e
    move-object v14, v0

    .line 409
    new-instance v13, Lgr/u;

    .line 410
    .line 411
    iget-object v15, v1, Lgr/t;->b:Lgr/a;

    .line 412
    .line 413
    move-object/from16 v20, v8

    .line 414
    .line 415
    move-object/from16 v21, v12

    .line 416
    .line 417
    invoke-direct/range {v13 .. v23}, Lgr/u;-><init>(Ljava/lang/String;Lgr/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_f
    :goto_11
    return-object v2
.end method

.method public final m(Ljava/util/List;ILqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgr/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgr/l;

    .line 7
    .line 8
    iget v1, v0, Lgr/l;->Y:I

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
    iput v1, v0, Lgr/l;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgr/l;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgr/l;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/l;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "<a:"

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "/>\n"

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v4, "<?xml version=\"1.0\"?>\n            <a:propfind xmlns:a=\"DAV:\">\n                <a:prop>\n                    <a:displayname/>\n                    <a:resourcetype/>\n                    <a:getcontentlength/>\n                    <a:creationdate/>\n                    <a:getlastmodified/>\n                    %s\n                </a:prop>\n            </a:propfind>"

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const-string p1, "%s"

    .line 97
    .line 98
    const-string p3, ""

    .line 99
    .line 100
    invoke-static {v4, p1, p3, v1}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "\n"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-virtual {p0}, Lgr/t;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    invoke-virtual {p0}, Lgr/t;->h()Lokhttp3/OkHttpClient;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Ld2/c3;

    .line 139
    .line 140
    invoke-direct {v5, p3, p2, p1, v2}, Ld2/c3;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput v2, v0, Lgr/l;->Y:I

    .line 144
    .line 145
    invoke-static {v4, v1, v5, v0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 150
    .line 151
    if-ne p3, p1, :cond_6

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    :goto_3
    check-cast p3, Lokhttp3/Response;

    .line 155
    .line 156
    invoke-virtual {p0, p3}, Lgr/t;->b(Lokhttp3/Response;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v3}, Loq/j0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final o(Landroid/net/Uri;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lgr/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgr/r;

    .line 7
    .line 8
    iget v1, v0, Lgr/r;->Y:I

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
    iput v1, v0, Lgr/r;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgr/r;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgr/r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/r;->Y:I

    .line 28
    .line 29
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p3, Lry/l0;->a:Lyy/e;

    .line 53
    .line 54
    sget-object p3, Lyy/d;->X:Lyy/d;

    .line 55
    .line 56
    new-instance v1, Lgr/s;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, p0, v4}, Lgr/s;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgr/t;Lox/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lgr/r;->Y:I

    .line 62
    .line 63
    invoke-static {p3, v1, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    move-object p1, v2

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    new-instance p1, Ljx/i;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "WebDav\u4e0a\u4f20\u5931\u8d25\n"

    .line 102
    .line 103
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 p3, 0x4

    .line 114
    invoke-static {p1, p2, p0, p3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/legado/app/lib/webdav/WebDavException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final p(Ljava/io/File;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lgr/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgr/m;

    .line 7
    .line 8
    iget v1, v0, Lgr/m;->Y:I

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
    iput v1, v0, Lgr/m;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgr/m;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgr/m;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/m;->Y:I

    .line 28
    .line 29
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p3, Lry/l0;->a:Lyy/e;

    .line 53
    .line 54
    sget-object p3, Lyy/d;->X:Lyy/d;

    .line 55
    .line 56
    new-instance v1, Lgr/o;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, p0, v4}, Lgr/o;-><init>(Ljava/io/File;Ljava/lang/String;Lgr/t;Lox/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lgr/m;->Y:I

    .line 62
    .line 63
    invoke-static {p3, v1, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    move-object p1, v2

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    new-instance p1, Ljx/i;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "WebDav\u4e0a\u4f20\u5931\u8d25\n"

    .line 102
    .line 103
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 p3, 0x4

    .line 114
    invoke-static {p1, p2, p0, p3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/legado/app/lib/webdav/WebDavException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final q([BLjava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lgr/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgr/p;

    .line 7
    .line 8
    iget v1, v0, Lgr/p;->Y:I

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
    iput v1, v0, Lgr/p;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgr/p;-><init>(Lgr/t;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgr/p;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgr/p;->Y:I

    .line 28
    .line 29
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p3, Lry/l0;->a:Lyy/e;

    .line 53
    .line 54
    sget-object p3, Lyy/d;->X:Lyy/d;

    .line 55
    .line 56
    new-instance v1, Lgr/q;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, p0, v4}, Lgr/q;-><init>([BLjava/lang/String;Lgr/t;Lox/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lgr/p;->Y:I

    .line 62
    .line 63
    invoke-static {p3, v1, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    move-object p1, v2

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    new-instance p1, Ljx/i;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "WebDav\u4e0a\u4f20\u5931\u8d25\n"

    .line 102
    .line 103
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 p3, 0x4

    .line 114
    invoke-static {p1, p2, p0, p3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/legado/app/lib/webdav/WebDavException;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
