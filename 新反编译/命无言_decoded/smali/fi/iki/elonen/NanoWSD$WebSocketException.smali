.class public Lfi/iki/elonen/NanoWSD$WebSocketException;
.super Ljava/io/IOException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final i:Ljj/m;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljj/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Ljj/m;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljj/m;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lfi/iki/elonen/NanoWSD$WebSocketException;->i:Ljj/m;

    .line 4
    iput-object p2, p0, Lfi/iki/elonen/NanoWSD$WebSocketException;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoWSD$WebSocketException;->i:Ljj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoWSD$WebSocketException;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
