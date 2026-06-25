.class public final Lfi/iki/elonen/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final i:Ljj/h;


# direct methods
.method public constructor <init>(Ljj/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->i:Ljj/h;

    return-void
.end method

.method public constructor <init>(Ljj/h;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->i:Ljj/h;

    return-void
.end method


# virtual methods
.method public a()Ljj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->i:Ljj/h;

    .line 2
    .line 3
    return-object v0
.end method
