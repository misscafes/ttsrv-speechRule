.class public abstract Loq/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v1, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loq/j0;->a:Lokhttp3/MediaType;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static final b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const-string v2, "application/zip"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lf00/j;

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, p0}, Lf00/j;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Loq/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loq/g0;

    .line 7
    .line 8
    iget v1, v0, Loq/g0;->o0:I

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
    iput v1, v0, Loq/g0;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loq/g0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loq/g0;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loq/g0;->o0:I

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
    iget p0, v0, Loq/g0;->Z:I

    .line 37
    .line 38
    iget p1, v0, Loq/g0;->Y:I

    .line 39
    .line 40
    iget-object p2, v0, Loq/g0;->X:Lokhttp3/Request$Builder;

    .line 41
    .line 42
    iget-object v1, v0, Loq/g0;->i:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, p2

    .line 48
    move p2, p1

    .line 49
    move-object p1, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lokhttp3/Request$Builder;

    .line 61
    .line 62
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-ltz p1, :cond_6

    .line 69
    .line 70
    move p2, p1

    .line 71
    move p1, v2

    .line 72
    :goto_1
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object p0, v0, Loq/g0;->i:Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    iput-object p3, v0, Loq/g0;->X:Lokhttp3/Request$Builder;

    .line 83
    .line 84
    iput p2, v0, Loq/g0;->Y:I

    .line 85
    .line 86
    iput p1, v0, Loq/g0;->Z:I

    .line 87
    .line 88
    iput v4, v0, Loq/g0;->o0:I

    .line 89
    .line 90
    new-instance v5, Lry/m;

    .line 91
    .line 92
    invoke-static {v0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v4, v6}, Lry/m;-><init>(ILox/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lry/m;->s()V

    .line 100
    .line 101
    .line 102
    filled-new-array {v3}, [Lokhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Loq/f0;

    .line 107
    .line 108
    invoke-direct {v7, v6, v2, v1}, Loq/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lry/m;->u(Lyx/l;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lsp/u0;

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    invoke-direct {v7, v5, v8, v6}, Lsp/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v7}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lry/m;->p()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 128
    .line 129
    if-ne v1, v5, :cond_3

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_3
    move-object v9, v1

    .line 133
    move-object v1, p0

    .line 134
    move p0, p1

    .line 135
    move-object p1, p3

    .line 136
    move-object p3, v9

    .line 137
    :goto_2
    check-cast p3, Lokhttp3/Response;

    .line 138
    .line 139
    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_4
    if-eq p0, p2, :cond_5

    .line 147
    .line 148
    add-int/lit8 p0, p0, 0x1

    .line 149
    .line 150
    move-object p3, p1

    .line 151
    move p1, p0

    .line 152
    move-object p0, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v3, p3

    .line 155
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public static final d(Lokhttp3/OkHttpClient;Lyx/l;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loq/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loq/h0;

    .line 7
    .line 8
    iget v1, v0, Loq/h0;->X:I

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
    iput v1, v0, Loq/h0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loq/h0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Loq/h0;-><init>(Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loq/h0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loq/h0;->X:I

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
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Loq/h0;->X:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p0, p2, p1, v0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 56
    .line 57
    if-ne p2, p0, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/Response;

    .line 61
    .line 62
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final e(Lokhttp3/OkHttpClient;ILyx/l;Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Loq/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loq/i0;

    .line 7
    .line 8
    iget v1, v0, Loq/i0;->X:I

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
    iput v1, v0, Loq/i0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loq/i0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Loq/i0;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loq/i0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loq/i0;->X:I

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
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Loq/i0;->X:I

    .line 49
    .line 50
    invoke-static {p0, p1, p2, v0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 55
    .line 56
    if-ne p3, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p3, Lokhttp3/Response;

    .line 60
    .line 61
    new-instance p0, Lio/legado/app/help/http/StrResponse;

    .line 62
    .line 63
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Loq/j0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p3, p1}, Lio/legado/app/help/http/StrResponse;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final f(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    sget-object v1, Loq/j0;->a:Lokhttp3/MediaType;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final g(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 4
    .line 5
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 6
    .line 7
    const-string v2, "application/json; charset=UTF-8"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljw/b1;->b0([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1, p1, v1}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {v0}, Ljw/l;->c([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
