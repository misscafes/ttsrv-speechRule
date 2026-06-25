.class public abstract Lio/legado/app/lib/cronet/AbsCallBack;
.super Ll10/t;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lvq/a;

.field public static final MAX_FOLLOW_COUNT:I = 0x14

.field private static final encodingsHandledByCronet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lvq/c;",
            ">;"
        }
    .end annotation
.end field

.field private cancelJob:Lkq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/e;"
        }
    .end annotation
.end field

.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private enableCookieJar:Z

.field private final eventListener:Lokhttp3/EventListener;

.field private finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private followCount:I

.field private followRedirect:Z

.field private final mCall:Lokhttp3/Call;

.field private mResponse:Lokhttp3/Response;

.field private originalRequest:Lokhttp3/Request;

.field private readTimeoutMillis:I

.field private redirectRequest:Lokhttp3/Request;

.field private request:Ll10/u;

.field private final responseCallback:Lokhttp3/Callback;

.field private final urlResponseInfoChain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll10/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/lib/cronet/AbsCallBack;->Companion:Lvq/a;

    .line 7
    .line 8
    const-string v0, "gzip"

    .line 9
    .line 10
    const-string v1, "x-gzip"

    .line 11
    .line 12
    const-string v2, "br"

    .line 13
    .line 14
    const-string v3, "deflate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkx/n;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/legado/app/lib/cronet/AbsCallBack;->encodingsHandledByCronet:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Call;ILokhttp3/EventListener;Lokhttp3/Callback;)V
    .locals 0

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
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 11
    .line 12
    iput-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 13
    .line 14
    iput p3, p0, Lio/legado/app/lib/cronet/AbsCallBack;->readTimeoutMillis:I

    .line 15
    .line 16
    iput-object p4, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 17
    .line 18
    iput-object p5, p0, Lio/legado/app/lib/cronet/AbsCallBack;->responseCallback:Lokhttp3/Callback;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->urlResponseInfoChain:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->readTimeoutMillis:I

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->readTimeoutMillis:I

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 60
    .line 61
    const-string p3, "CookieJar"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->enableCookieJar:Z

    .line 71
    .line 72
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 73
    .line 74
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 87
    .line 88
    :cond_1
    new-instance p1, Lokhttp3/Response$Builder;

    .line 89
    .line 90
    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    invoke-virtual {p1, p3, p4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p3, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, ""

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mResponse:Lokhttp3/Response;

    .line 128
    .line 129
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lokhttp3/Call;ILokhttp3/EventListener;Lokhttp3/Callback;ILzx/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 130
    :cond_1
    invoke-direct/range {p0 .. p5}, Lio/legado/app/lib/cronet/AbsCallBack;-><init>(Lokhttp3/Request;Lokhttp3/Call;ILokhttp3/EventListener;Lokhttp3/Callback;)V

    return-void
.end method

.method public static final synthetic access$getCallbackResults$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCancelJob$p(Lio/legado/app/lib/cronet/AbsCallBack;)Lkq/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Lkq/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCanceled$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEncodingsHandledByCronet$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/lib/cronet/AbsCallBack;->encodingsHandledByCronet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFinished$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ll10/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->request:Ll10/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getMCall()Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMResponse()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalRequest()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public onCanceled(Ll10/u;Ll10/v;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followRedirect:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followRedirect:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->enableCookieJar:Z

    .line 9
    .line 10
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->redirectRequest:Lokhttp3/Request;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Loq/f;->d(Lokhttp3/Request;)Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lio/legado/app/lib/cronet/CronetHelperKt;->buildRequest(Lokhttp3/Request;Ll10/t;)Ll10/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ll10/u;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lio/legado/app/lib/cronet/CronetHelperKt;->buildRequest(Lokhttp3/Request;Ll10/t;)Ll10/u;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ll10/u;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 51
    .line 52
    new-instance p2, Lvq/c;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x6

    .line 56
    sget-object v2, Lvq/d;->Z:Lvq/d;

    .line 57
    .line 58
    invoke-direct {p2, v2, v0, v1}, Lvq/c;-><init>(Lvq/d;Ljava/nio/ByteBuffer;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Lkq/e;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lkq/e;->a(Lkq/e;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "Cronet Request Canceled"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public abstract onError(Ljava/io/IOException;)V
.end method

.method public onFailed(Ll10/u;Ll10/v;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    new-instance p2, Lvq/c;

    .line 10
    .line 11
    sget-object v0, Lvq/d;->Y:Lvq/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1, p3}, Lvq/c;-><init>(Lvq/d;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Lkq/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkq/e;->a(Lkq/e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->responseCallback:Lokhttp3/Callback;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 59
    .line 60
    invoke-interface {p1, p0, p3}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onReadCompleted(Ll10/u;Ll10/v;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    new-instance p1, Lvq/c;

    .line 13
    .line 14
    sget-object p2, Lvq/d;->i:Lvq/d;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, p2, p3, v0}, Lvq/c;-><init>(Lvq/d;Ljava/nio/ByteBuffer;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRedirectReceived(Ll10/u;Ll10/v;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followCount:I

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    const-string v2, "Too many redirect"

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ll10/u;->a()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 31
    .line 32
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p2, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p3, "Cronet Request Canceled"

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ll10/u;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followCount:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followCount:I

    .line 57
    .line 58
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->urlResponseInfoChain:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 68
    .line 69
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string v3, "http://"

    .line 81
    .line 82
    invoke-static {p3, v3, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iput-boolean v1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followRedirect:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v3, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 98
    .line 99
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const-string v3, "https://"

    .line 110
    .line 111
    invoke-static {p3, v3, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followRedirect:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iput-boolean v1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followRedirect:Z

    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followRedirect:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    new-instance p2, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-direct {p2, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_5
    sget-object v0, Lio/legado/app/lib/cronet/AbsCallBack;->Companion:Lvq/a;

    .line 153
    .line 154
    iget-object v2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 155
    .line 156
    iget-object v3, p0, Lio/legado/app/lib/cronet/AbsCallBack;->urlResponseInfoChain:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, p2, v3, v0}, Lvq/a;->b(Lokhttp3/Request;Ll10/v;Ljava/util/List;Lvq/b;)Lokhttp3/Response;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-boolean v2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->enableCookieJar:Z

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-static {p2}, Loq/f;->g(Lokhttp3/Response;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 174
    .line 175
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2}, Llb/w;->a0(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const-string v6, "PROPFIND"

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/16 v8, 0x133

    .line 204
    .line 205
    const/16 v9, 0x134

    .line 206
    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    if-eq v5, v9, :cond_8

    .line 210
    .line 211
    if-ne v5, v8, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move v1, v4

    .line 215
    :cond_8
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    if-eq v5, v9, :cond_9

    .line 222
    .line 223
    if-eq v5, v8, :cond_9

    .line 224
    .line 225
    const-string p2, "GET"

    .line 226
    .line 227
    invoke-virtual {v3, p2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_a
    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 242
    .line 243
    .line 244
    :goto_2
    if-nez v1, :cond_b

    .line 245
    .line 246
    const-string p2, "Transfer-Encoding"

    .line 247
    .line 248
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 249
    .line 250
    .line 251
    const-string p2, "Content-Length"

    .line 252
    .line 253
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 254
    .line 255
    .line 256
    const-string p2, "Content-Type"

    .line 257
    .line 258
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v3, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->redirectRequest:Lokhttp3/Request;

    .line 270
    .line 271
    :goto_3
    invoke-virtual {p1}, Ll10/u;->a()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public onResponseStarted(Ll10/u;Ll10/v;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->request:Ll10/u;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/legado/app/lib/cronet/AbsCallBack;->Companion:Lvq/a;

    .line 10
    .line 11
    iget-object v1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 12
    .line 13
    iget-object v2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->urlResponseInfoChain:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Lvq/b;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lvq/b;-><init>(Lio/legado/app/lib/cronet/AbsCallBack;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v2, v3}, Lvq/a;->b(Lokhttp3/Request;Ll10/v;Ljava/util/List;Lvq/b;)Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    iget-boolean v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->enableCookieJar:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Loq/f;->g(Lokhttp3/Response;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mResponse:Lokhttp3/Response;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->onSuccess(Lokhttp3/Response;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ll10/v;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 52
    .line 53
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_1
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->responseCallback:Lokhttp3/Callback;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 63
    .line 64
    invoke-interface {p2, p0, p1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_2
    return-void

    .line 68
    :catch_1
    move-exception p2

    .line 69
    invoke-virtual {p1}, Ll10/u;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Lkq/e;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lkq/e;->a(Lkq/e;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onSucceeded(Ll10/u;Ll10/v;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    new-instance v0, Lvq/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    sget-object v3, Lvq/d;->X:Lvq/d;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lvq/c;-><init>(Lvq/d;Ljava/nio/ByteBuffer;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Lkq/e;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkq/e;->a(Lkq/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 33
    .line 34
    check-cast p2, Ln10/o;

    .line 35
    .line 36
    iget-object p2, p2, Ln10/o;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public abstract onSuccess(Lokhttp3/Response;)V
.end method

.method public final setMResponse(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mResponse:Lokhttp3/Response;

    .line 5
    .line 6
    return-void
.end method

.method public final setOriginalRequest(Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 5
    .line 6
    return-void
.end method

.method public final setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->readTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public final startCheckCancelJob(Ll10/u;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 5
    .line 6
    new-instance v6, Lur/i0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v6, p0, p1, v0, v1}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x1f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Lkq/e;

    .line 26
    .line 27
    return-void
.end method

.method public abstract waitForDone(Ll10/u;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
