.class public final Ljj/k;
.super Ljj/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic m0:Ljj/l;


# direct methods
.method public constructor <init>(Ljj/l;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljj/k;->m0:Ljj/l;

    .line 2
    .line 3
    sget-object v1, Ljj/h;->A:Ljj/h;

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
    invoke-direct/range {v0 .. v5}, Ljj/i;-><init>(Ljj/h;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljj/k;->m0:Ljj/l;

    .line 2
    .line 3
    iput-object p1, v0, Ljj/l;->v:Ljava/io/OutputStream;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Ljj/l;->Y:I

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljj/i;->h(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, v0, Ljj/l;->Y:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljj/l;->l()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Handler terminated without closing the connection."

    .line 18
    .line 19
    sget-object v2, Ljj/m;->Z:Ljj/m;

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget v4, v0, Ljj/l;->Y:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Ljj/l;->i:Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    invoke-static {v4}, Ljj/p;->d(Ljava/io/BufferedInputStream;)Ljj/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljj/l;->e(Ljj/p;)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljj/l;->c(Ljj/m;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljj/l;->i(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    instance-of v4, p1, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 55
    .line 56
    invoke-virtual {v4}, Lfi/iki/elonen/NanoWSD$WebSocketException;->a()Ljj/m;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast p1, Lfi/iki/elonen/NanoWSD$WebSocketException;

    .line 61
    .line 62
    invoke-virtual {p1}, Lfi/iki/elonen/NanoWSD$WebSocketException;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v4, p1, v3}, Ljj/l;->c(Ljj/m;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    invoke-virtual {v0, v2, v1, v3}, Ljj/l;->c(Ljj/m;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_3
    :try_start_2
    invoke-virtual {v0, p1}, Ljj/l;->i(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ljj/m;->X:Ljj/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v4, p1, v3}, Ljj/l;->c(Ljj/m;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_4
    return-void

    .line 87
    :goto_5
    invoke-virtual {v0, v2, v1, v3}, Ljj/l;->c(Ljj/m;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
