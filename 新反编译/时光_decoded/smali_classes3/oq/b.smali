.class public final Loq/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:I

.field public final Z:Ljava/lang/ref/WeakReference;

.field public final i:Ljava/lang/String;

.field public final synthetic n0:Loq/c;


# direct methods
.method public constructor <init>(Loq/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/b;->n0:Loq/c;

    .line 5
    .line 6
    iput-object p3, p0, Loq/b;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Loq/b;->X:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loq/b;->Z:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Loq/b;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Loq/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Loq/b;->n0:Loq/c;

    .line 4
    .line 5
    iget-boolean v1, p0, Loq/c;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/legado/app/help/http/StrResponse;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lio/legado/app/help/http/StrResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Loq/c;->c:Loq/e;

    .line 16
    .line 17
    iget-object p0, p0, Loq/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_1
    new-instance v1, Lokhttp3/Response$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x12e

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lokhttp3/Request$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "Found"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v2, Lokhttp3/Response$Builder;

    .line 67
    .line 68
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0xc8

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lokhttp3/Request$Builder;

    .line 78
    .line 79
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "OK"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lio/legado/app/help/http/StrResponse;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lio/legado/app/help/http/StrResponse;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/b;->Z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lct/f;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lct/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Loq/b;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
