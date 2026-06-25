.class public final Le00/g;
.super Lokio/ForwardingSource;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Z

.field public Y:J

.field public Z:Z

.field public final i:J

.field public n0:Z

.field public o0:Z

.field public final synthetic p0:Le00/h;


# direct methods
.method public constructor <init>(Le00/h;Lokio/Source;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00/g;->p0:Le00/h;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Le00/g;->i:J

    .line 10
    .line 11
    iput-boolean p5, p0, Le00/g;->X:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Le00/g;->Z:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Le00/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Le00/g;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le00/g;->n0:Z

    .line 8
    .line 9
    iget-object v1, p0, Le00/g;->p0:Le00/h;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Le00/g;->Z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Le00/g;->Z:Z

    .line 19
    .line 20
    iget-object v0, v1, Le00/h;->b:Lokhttp3/EventListener;

    .line 21
    .line 22
    iget-object v2, v1, Le00/h;->a:Le00/p;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v2, p0, Le00/g;->Y:J

    .line 28
    .line 29
    iget-boolean v4, p0, Le00/g;->X:Z

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v1 .. v6}, Le00/h;->a(Le00/h;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le00/g;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le00/g;->o0:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Le00/g;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Le00/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Le00/g;->o0:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Le00/g;->Z:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v1, p0, Le00/g;->p0:Le00/h;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :try_start_1
    iput-boolean p3, p0, Le00/g;->Z:Z

    .line 26
    .line 27
    iget-object p3, v1, Le00/h;->b:Lokhttp3/EventListener;

    .line 28
    .line 29
    iget-object v2, v1, Le00/h;->a:Le00/p;

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long p3, p1, v2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Le00/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    return-wide v2

    .line 48
    :cond_1
    iget-wide v5, p0, Le00/g;->Y:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    add-long/2addr v5, p1

    .line 51
    iget-wide v7, p0, Le00/g;->i:J

    .line 52
    .line 53
    cmp-long p3, v7, v2

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    cmp-long p3, v5, v7

    .line 58
    .line 59
    if-gtz p3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, " bytes but received "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    iput-wide v5, p0, Le00/g;->Y:J

    .line 89
    .line 90
    iget-object p3, v1, Le00/h;->d:Lf00/f;

    .line 91
    .line 92
    invoke-interface {p3}, Lf00/f;->c()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Le00/g;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_4
    return-wide p1

    .line 102
    :goto_2
    invoke-virtual {p0, p1}, Le00/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    const-string p0, "closed"

    .line 111
    .line 112
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 p0, 0x0

    .line 116
    .line 117
    return-wide p0
.end method
