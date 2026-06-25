.class public abstract Lio/legado/app/lib/cronet/AbsCallBack;
.super Luu/t;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lvl/a;

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
            "Lvl/c;",
            ">;"
        }
    .end annotation
.end field

.field private cancelJob:Ljl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/d;"
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

.field private request:Luu/u;

.field private final responseCallback:Lokhttp3/Callback;

.field private final urlResponseInfoChain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luu/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/lib/cronet/AbsCallBack;->Companion:Lvl/a;

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
    invoke-static {v0}, Lwq/j;->A0([Ljava/lang/Object;)Ljava/util/Set;

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
    .locals 1

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCall"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 5
    iput p3, p0, Lio/legado/app/lib/cronet/AbsCallBack;->readTimeoutMillis:I

    .line 6
    iput-object p4, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 7
    iput-object p5, p0, Lio/legado/app/lib/cronet/AbsCallBack;->responseCallback:Lokhttp3/Callback;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->urlResponseInfoChain:Ljava/util/ArrayList;

    .line 12
    iget p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->readTimeoutMillis:I

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    .line 13
    iput p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->readTimeoutMillis:I

    .line 14
    :cond_0
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    const-string p3, "CookieJar"

    invoke-virtual {p1, p3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->enableCookieJar:Z

    .line 16
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 19
    :cond_1
    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 21
    iget-object p3, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    invoke-virtual {p1, p3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 22
    sget-object p3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-virtual {p1, p3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 24
    const-string p2, ""

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mResponse:Lokhttp3/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lokhttp3/Call;ILokhttp3/EventListener;Lokhttp3/Callback;ILmr/e;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Lio/legado/app/lib/cronet/AbsCallBack;-><init>(Lokhttp3/Request;Lokhttp3/Call;ILokhttp3/EventListener;Lokhttp3/Callback;)V

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

.method public static final synthetic access$getCancelJob$p(Lio/legado/app/lib/cronet/AbsCallBack;)Ljl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Ljl/d;

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

.method public static final synthetic access$getRequest$p(Lio/legado/app/lib/cronet/AbsCallBack;)Luu/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->request:Luu/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getMCall()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalRequest()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public onCanceled(Luu/u;Luu/v;)V
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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->redirectRequest:Lokhttp3/Request;

    .line 13
    .line 14
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lol/h;->d(Lokhttp3/Request;)Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lio/legado/app/lib/cronet/CronetHelperKt;->buildRequest(Lokhttp3/Request;Luu/t;)Luu/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Luu/u;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->redirectRequest:Lokhttp3/Request;

    .line 32
    .line 33
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lio/legado/app/lib/cronet/CronetHelperKt;->buildRequest(Lokhttp3/Request;Luu/t;)Luu/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Luu/u;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 53
    .line 54
    new-instance p2, Lvl/c;

    .line 55
    .line 56
    sget-object v0, Lvl/d;->X:Lvl/d;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {p2, v0, v1, v2}, Lvl/c;-><init>(Lvl/d;Ljava/nio/ByteBuffer;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Ljl/d;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljl/d;->a(Ljl/d;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p2, "Cronet Request Canceled"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public abstract onError(Ljava/io/IOException;)V
.end method

.method public onFailed(Luu/u;Luu/v;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance p2, Lvl/c;

    .line 14
    .line 15
    sget-object v0, Lvl/d;->A:Lvl/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, v1, p3}, Lvl/c;-><init>(Lvl/d;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Ljl/d;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljl/d;->a(Ljl/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->responseCallback:Lokhttp3/Callback;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onReadCompleted(Luu/u;Luu/v;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "info"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "byteBuffer"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    .line 18
    new-instance p2, Lvl/c;

    .line 19
    .line 20
    sget-object v0, Lvl/d;->i:Lvl/d;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {p2, v0, p3, v1}, Lvl/c;-><init>(Lvl/d;Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onRedirectReceived(Luu/u;Luu/v;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newLocationUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followCount:I

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    const-string v2, "Too many redirect"

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Luu/u;->a()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 37
    .line 38
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p3, "Cronet Request Canceled"

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Luu/u;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followCount:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followCount:I

    .line 63
    .line 64
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->urlResponseInfoChain:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 74
    .line 75
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const-string v3, "http://"

    .line 87
    .line 88
    invoke-static {p3, v3, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iput-boolean v1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followRedirect:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 104
    .line 105
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    const-string v3, "https://"

    .line 116
    .line 117
    invoke-static {p3, v3, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iput-boolean v1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followRedirect:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iput-boolean v1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followRedirect:Z

    .line 143
    .line 144
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->followRedirect:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    new-instance p2, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {p2, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    sget-object v0, Lio/legado/app/lib/cronet/AbsCallBack;->Companion:Lvl/a;

    .line 159
    .line 160
    iget-object v2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 161
    .line 162
    iget-object v3, p0, Lio/legado/app/lib/cronet/AbsCallBack;->urlResponseInfoChain:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v2, p2, v3, v0}, Lvl/a;->b(Lokhttp3/Request;Luu/v;Ljava/util/List;Lvl/b;)Lokhttp3/Response;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-boolean v2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->enableCookieJar:Z

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-static {p2}, Lol/h;->g(Lokhttp3/Response;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 180
    .line 181
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2}, Lhi/b;->L(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const-string v6, "PROPFIND"

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/16 v8, 0x133

    .line 210
    .line 211
    const/16 v9, 0x134

    .line 212
    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    if-eq v5, v9, :cond_8

    .line 216
    .line 217
    if-ne v5, v8, :cond_7

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    move v1, v4

    .line 221
    :cond_8
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    if-eq v5, v9, :cond_9

    .line 228
    .line 229
    if-eq v5, v8, :cond_9

    .line 230
    .line 231
    const-string p2, "GET"

    .line 232
    .line 233
    invoke-virtual {v3, p2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_a
    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 248
    .line 249
    .line 250
    :goto_2
    if-nez v1, :cond_b

    .line 251
    .line 252
    const-string p2, "Transfer-Encoding"

    .line 253
    .line 254
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 255
    .line 256
    .line 257
    const-string p2, "Content-Length"

    .line 258
    .line 259
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 260
    .line 261
    .line 262
    const-string p2, "Content-Type"

    .line 263
    .line 264
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v3, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->redirectRequest:Lokhttp3/Request;

    .line 276
    .line 277
    :goto_3
    invoke-virtual {p1}, Luu/u;->a()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public onResponseStarted(Luu/u;Luu/v;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->request:Luu/u;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lio/legado/app/lib/cronet/AbsCallBack;->Companion:Lvl/a;

    .line 14
    .line 15
    iget-object v1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 16
    .line 17
    iget-object v2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->urlResponseInfoChain:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v3, Lvl/b;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lvl/b;-><init>(Lio/legado/app/lib/cronet/AbsCallBack;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v2, v3}, Lvl/a;->b(Lokhttp3/Request;Luu/v;Ljava/util/List;Lvl/b;)Lokhttp3/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    iget-boolean v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->enableCookieJar:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lol/h;->g(Lokhttp3/Response;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mResponse:Lokhttp3/Response;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/legado/app/lib/cronet/AbsCallBack;->onSuccess(Lokhttp3/Response;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Luu/v;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Luu/v;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2}, Luu/v;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "]["

    .line 56
    .line 57
    const-string v3, "]"

    .line 58
    .line 59
    const-string v4, "onResponseStarted["

    .line 60
    .line 61
    invoke-static {v1, v4, v0, v2, v3}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p2}, Lvp/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 93
    .line 94
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :try_start_1
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->responseCallback:Lokhttp3/Callback;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 104
    .line 105
    invoke-interface {p2, v0, p1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_2
    return-void

    .line 109
    :catch_1
    move-exception p2

    .line 110
    invoke-virtual {p1}, Luu/u;->a()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Ljl/d;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, Ljl/d;->a(Ljl/d;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, p2}, Lio/legado/app/lib/cronet/AbsCallBack;->onError(Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onSucceeded(Luu/u;Luu/v;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "info"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->callbackResults:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lvl/c;

    .line 14
    .line 15
    sget-object v1, Lvl/d;->v:Lvl/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lvl/c;-><init>(Lvl/d;Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Ljl/d;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ljl/d;->a(Ljl/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->eventListener:Lokhttp3/EventListener;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 37
    .line 38
    invoke-virtual {p2}, Luu/v;->f()J

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
    iget-object p2, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mCall:Lokhttp3/Call;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public abstract onSuccess(Lokhttp3/Response;)V
.end method

.method public final setMResponse(Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->mResponse:Lokhttp3/Response;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginalRequest(Lokhttp3/Request;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->originalRequest:Lokhttp3/Request;

    .line 7
    .line 8
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

.method public final startCheckCancelJob(Luu/u;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 7
    .line 8
    new-instance v6, Lqm/t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v6, p0, p1, v0, v1}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/legado/app/lib/cronet/AbsCallBack;->cancelJob:Ljl/d;

    .line 28
    .line 29
    return-void
.end method

.method public abstract waitForDone(Luu/u;)Lokhttp3/Response;
.end method
