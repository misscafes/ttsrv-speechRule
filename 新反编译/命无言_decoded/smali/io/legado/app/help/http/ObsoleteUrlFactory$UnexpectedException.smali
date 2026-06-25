.class public final Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;
.super Ljava/io/IOException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:Lol/z;

.field private static final v:Lokhttp3/Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->i:Lol/z;

    .line 7
    .line 8
    new-instance v0, Lol/l;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lol/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->v:Lokhttp3/Interceptor;

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
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    new-instance v0, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final synthetic c()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->v:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object v0
.end method
