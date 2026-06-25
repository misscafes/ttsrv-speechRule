.class public Lfi/iki/elonen/NanoWSD$WebSocketException;
.super Ljava/io/IOException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final X:Ljava/lang/String;

.field private final i:Lkp/o;


# direct methods
.method public constructor <init>(Lkp/o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lfi/iki/elonen/NanoWSD$WebSocketException;-><init>(Lkp/o;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lkp/o;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ": "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfi/iki/elonen/NanoWSD$WebSocketException;->i:Lkp/o;

    .line 25
    .line 26
    iput-object p2, p0, Lfi/iki/elonen/NanoWSD$WebSocketException;->X:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lkp/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoWSD$WebSocketException;->i:Lkp/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoWSD$WebSocketException;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
