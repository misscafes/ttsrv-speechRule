.class public final Lio/legado/app/help/http/StrResponse;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private callTime:I

.field private errorBody:Lokhttp3/ResponseBody;

.field private raw:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v0, "http://localhost/"

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 9
    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 10
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 14
    iput-object p2, p0, Lio/legado/app/help/http/StrResponse;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawResponse"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 3
    iput-object p2, p0, Lio/legado/app/help/http/StrResponse;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Lokhttp3/ResponseBody;)V
    .locals 1

    const-string v0, "rawResponse"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 17
    iput-object p2, p0, Lio/legado/app/help/http/StrResponse;->errorBody:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public final body()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final callTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/http/StrResponse;->callTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final errorBody()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->errorBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/http/StrResponse;->callTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorBody()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->errorBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRaw()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/http/StrResponse;->url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final putCallTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/http/StrResponse;->callTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final raw()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCallTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/http/StrResponse;->callTime:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
