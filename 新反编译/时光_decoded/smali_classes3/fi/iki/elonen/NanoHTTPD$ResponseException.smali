.class public final Lfi/iki/elonen/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final i:Lkp/i;


# direct methods
.method public constructor <init>(Lkp/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->i:Lkp/i;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkp/i;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->i:Lkp/i;

    return-void
.end method


# virtual methods
.method public a()Lkp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->i:Lkp/i;

    .line 2
    .line 3
    return-object p0
.end method
