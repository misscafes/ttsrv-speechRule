.class public abstract Lol/g0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    sput-object v0, Lol/g0;->a:Lokhttp3/MediaType;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const-string v2, "application/zip"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lpt/j;

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, p0}, Lpt/j;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lol/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lol/d0;

    .line 7
    .line 8
    iget v1, v0, Lol/d0;->Z:I

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
    iput v1, v0, Lol/d0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol/d0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lol/d0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lol/d0;->Z:I

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
    iget p0, v0, Lol/d0;->X:I

    .line 37
    .line 38
    iget p1, v0, Lol/d0;->A:I

    .line 39
    .line 40
    iget-object p2, v0, Lol/d0;->v:Lokhttp3/Request$Builder;

    .line 41
    .line 42
    iget-object v2, v0, Lol/d0;->i:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lokhttp3/Request$Builder;

    .line 60
    .line 61
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-ltz p1, :cond_5

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_1
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object p0, v0, Lol/d0;->i:Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    iput-object p3, v0, Lol/d0;->v:Lokhttp3/Request$Builder;

    .line 81
    .line 82
    iput p1, v0, Lol/d0;->A:I

    .line 83
    .line 84
    iput p2, v0, Lol/d0;->X:I

    .line 85
    .line 86
    iput v3, v0, Lol/d0;->Z:I

    .line 87
    .line 88
    new-instance v4, Lwr/i;

    .line 89
    .line 90
    invoke-static {v0}, Lua/c;->x(Lar/d;)Lar/d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v4, v3, v5}, Lwr/i;-><init>(ILar/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lwr/i;->t()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lko/h;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-direct {v5, v2, v6}, Lko/h;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lwr/i;->v(Llr/l;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lgs/b;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Lgs/b;-><init>(Lwr/i;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lwr/i;->s()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 122
    .line 123
    if-ne v2, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    move-object v7, v2

    .line 127
    move-object v2, p0

    .line 128
    move p0, p2

    .line 129
    move-object p2, p3

    .line 130
    move-object p3, v7

    .line 131
    :goto_2
    check-cast p3, Lokhttp3/Response;

    .line 132
    .line 133
    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_4
    if-eq p0, p1, :cond_6

    .line 141
    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    move-object p3, p2

    .line 145
    move p2, p0

    .line 146
    move-object p0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 p3, 0x0

    .line 149
    :cond_6
    invoke-static {p3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p3
.end method

.method public static final d(Lokhttp3/OkHttpClient;Llr/l;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lol/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lol/e0;

    .line 7
    .line 8
    iget v1, v0, Lol/e0;->v:I

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
    iput v1, v0, Lol/e0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol/e0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lol/e0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lol/e0;->v:I

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
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lol/e0;->v:I

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, p2, p1, v0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/Response;

    .line 62
    .line 63
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final e(Lokhttp3/OkHttpClient;ILlr/l;Lar/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lol/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lol/f0;

    .line 7
    .line 8
    iget v1, v0, Lol/f0;->v:I

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
    iput v1, v0, Lol/f0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol/f0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lol/f0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lol/f0;->v:I

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
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lol/f0;->v:I

    .line 52
    .line 53
    invoke-static {p0, p1, p2, v0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne p3, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p3, Lokhttp3/Response;

    .line 61
    .line 62
    new-instance p0, Lio/legado/app/help/http/StrResponse;

    .line 63
    .line 64
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Lol/g0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p3, p1}, Lio/legado/app/help/http/StrResponse;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lokhttp3/Request$Builder;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    sget-object v1, Lol/g0;->a:Lokhttp3/MediaType;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final g(Ljava/lang/String;Lokhttp3/Request$Builder;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

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
    invoke-virtual {v0, p0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bytes"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    if-le v1, v5, :cond_0

    .line 21
    .line 22
    aget-byte v1, v0, v4

    .line 23
    .line 24
    sget-object v6, Lvp/j1;->a:[B

    .line 25
    .line 26
    aget-byte v7, v6, v4

    .line 27
    .line 28
    if-ne v1, v7, :cond_0

    .line 29
    .line 30
    aget-byte v1, v0, v3

    .line 31
    .line 32
    aget-byte v7, v6, v3

    .line 33
    .line 34
    if-ne v1, v7, :cond_0

    .line 35
    .line 36
    aget-byte v1, v0, v2

    .line 37
    .line 38
    aget-byte v6, v6, v2

    .line 39
    .line 40
    if-ne v1, v6, :cond_0

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    sub-int/2addr v1, v5

    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    array-length v6, v0

    .line 47
    sub-int/2addr v6, v5

    .line 48
    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    const-string v1, "forName(...)"

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {p0, p1, v3, p1}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    new-instance p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    :try_start_0
    sget-object p0, Lvp/r;->b:[B

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-static {v0, p0, v4, v5}, Lvp/j1;->Z([B[BII)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v5, -0x1

    .line 96
    if-le p0, v5, :cond_3

    .line 97
    .line 98
    sget-object v6, Lvp/r;->c:[B

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    invoke-static {v0, v6, p0, v7}, Lvp/j1;->Z([B[BII)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-le v7, v5, :cond_3

    .line 106
    .line 107
    new-instance p1, Ljava/lang/String;

    .line 108
    .line 109
    array-length v6, v6

    .line 110
    add-int/2addr v7, v6

    .line 111
    invoke-static {v0, p0, v7}, Lwq/j;->k0([BII)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v6, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {p1, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-nez p1, :cond_4

    .line 121
    .line 122
    sget-object p0, Lvp/r;->a:Lur/n;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v6, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-direct {p1, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lur/l;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_4
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "meta"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "iterator(...)"

    .line 157
    .line 158
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 172
    .line 173
    const-string v6, "charset"

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "attr(...)"

    .line 180
    .line 181
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const-string v6, "http-equiv"

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "content-type"

    .line 198
    .line 199
    invoke-static {v6, v7}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    const-string v6, "content"

    .line 206
    .line 207
    invoke-virtual {p1, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "charset="

    .line 215
    .line 216
    invoke-static {p1, v6, v4, v3, v2}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-le v6, v5, :cond_7

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x8

    .line 223
    .line 224
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v6, "substring(...)"

    .line 229
    .line 230
    invoke-static {p1, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    move-object v6, p1

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    const-string v6, ";"

    .line 236
    .line 237
    invoke-static {p1, v6, p1}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_0

    .line 242
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    if-nez p1, :cond_5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_0
    :cond_8
    invoke-static {v0}, Lvp/r;->b([B)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_2
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {p1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method
