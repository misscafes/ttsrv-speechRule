.class public final Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;
.super Ljava/io/IOException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final X:Lokhttp3/Interceptor;

.field public static final i:Loq/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loq/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->i:Loq/b0;

    .line 7
    .line 8
    new-instance v0, Loq/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Loq/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->X:Lokhttp3/Interceptor;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->b(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance v0, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final synthetic c()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->X:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object v0
.end method
