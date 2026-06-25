.class public final Lkp/m;
.super Lkp/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic t0:Lkp/n;


# direct methods
.method public constructor <init>(Lkp/n;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lkp/m;->t0:Lkp/n;

    .line 2
    .line 3
    sget-object v1, Lkp/i;->Y:Lkp/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkp/j;-><init>(Lkp/i;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkp/m;->t0:Lkp/n;

    .line 2
    .line 3
    iput-object p1, v0, Lkp/n;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lkp/n;->i:I

    .line 7
    .line 8
    invoke-super {p0, p1}, Lkp/j;->l(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    iput p0, v0, Lkp/n;->i:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lkp/n;->h()V

    .line 15
    .line 16
    .line 17
    const-string p1, "Handler terminated without closing the connection."

    .line 18
    .line 19
    sget-object v1, Lkp/o;->o0:Lkp/o;

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget v3, v0, Lkp/n;->i:I

    .line 23
    .line 24
    if-ne v3, p0, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lkp/n;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    invoke-static {v3}, Lkp/r;->d(Ljava/io/BufferedInputStream;)Lkp/r;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lkp/n;->d(Lkp/r;)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_5

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Lkp/n;->c(Lkp/o;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lkp/n;->f(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    instance-of v3, p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 57
    .line 58
    invoke-virtual {v3}, Lfi/iki/elonen/NanoWSD$WebSocketException;->a()Lkp/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast p0, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 63
    .line 64
    invoke-virtual {p0}, Lfi/iki/elonen/NanoWSD$WebSocketException;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v3, p0, v2}, Lkp/n;->c(Lkp/o;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-virtual {v0, v1, p1, v2}, Lkp/n;->c(Lkp/o;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    :try_start_2
    invoke-virtual {v0, p0}, Lkp/n;->f(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lkp/o;->Z:Lkp/o;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v3, p0, v2}, Lkp/n;->c(Lkp/o;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    return-void

    .line 89
    :goto_5
    invoke-virtual {v0, v1, p1, v2}, Lkp/n;->c(Lkp/o;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
