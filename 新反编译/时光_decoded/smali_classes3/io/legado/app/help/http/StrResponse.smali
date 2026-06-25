.class public final Lio/legado/app/help/http/StrResponse;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private body:Ljava/lang/String;

.field private callTime:I

.field private errorBody:Lokhttp3/ResponseBody;

.field private raw:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 22
    .line 23
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "http://localhost/"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v0, Lokhttp3/Response$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "OK"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 68
    .line 69
    iput-object p2, p0, Lio/legado/app/help/http/StrResponse;->body:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 74
    iput-object p2, p0, Lio/legado/app/help/http/StrResponse;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 77
    iput-object p2, p0, Lio/legado/app/help/http/StrResponse;->errorBody:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public final body()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final callTime()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/http/StrResponse;->callTime:I

    .line 2
    .line 3
    return p0
.end method

.method public final code()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final errorBody()Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->errorBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallTime()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/http/StrResponse;->callTime:I

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorBody()Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->errorBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRaw()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/http/StrResponse;->url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isSuccessful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lio/legado/app/help/http/StrResponse;->raw:Lokhttp3/Response;

    .line 23
    .line 24
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
