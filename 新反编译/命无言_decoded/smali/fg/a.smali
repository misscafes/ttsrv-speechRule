.class public final Lfg/a;
.super Ljava/io/InputStream;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Ljg/i;

.field public X:J

.field public Y:J

.field public Z:J

.field public final i:Ljava/io/InputStream;

.field public final v:Ldg/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ldg/e;Ljg/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lfg/a;->X:J

    .line 7
    .line 8
    iput-wide v0, p0, Lfg/a;->Z:J

    .line 9
    .line 10
    iput-object p3, p0, Lfg/a;->A:Ljg/i;

    .line 11
    .line 12
    iput-object p1, p0, Lfg/a;->i:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lfg/a;->v:Ldg/e;

    .line 15
    .line 16
    iget-object p1, p2, Ldg/e;->X:Lkg/p;

    .line 17
    .line 18
    iget-object p1, p1, Leh/s;->v:Lcom/google/protobuf/e;

    .line 19
    .line 20
    check-cast p1, Lkg/t;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkg/t;->R()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lfg/a;->Y:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfg/a;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lfg/a;->A:Ljg/i;

    .line 10
    .line 11
    iget-object v2, p0, Lfg/a;->v:Ldg/e;

    .line 12
    .line 13
    invoke-static {v1, v2, v2}, Lf0/u1;->B(Ljg/i;Ldg/e;Ldg/e;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfg/a;->v:Ldg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/a;->A:Ljg/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljg/i;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lfg/a;->Z:J

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, Lfg/a;->Z:J

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lfg/a;->i:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lfg/a;->X:J

    .line 25
    .line 26
    cmp-long v4, v2, v6

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ldg/e;->l(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-wide v2, p0, Lfg/a;->Y:J

    .line 37
    .line 38
    cmp-long v4, v2, v6

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Ldg/e;->X:Lkg/p;

    .line 43
    .line 44
    invoke-virtual {v4}, Leh/s;->i()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 48
    .line 49
    check-cast v4, Lkg/t;

    .line 50
    .line 51
    invoke-static {v4, v2, v3}, Lkg/t;->C(Lkg/t;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-wide v2, p0, Lfg/a;->Z:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ldg/e;->m(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ldg/e;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-static {v1, v0, v0}, Lf0/u1;->B(Ljg/i;Ldg/e;Ldg/e;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/a;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/a;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 9

    .line 1
    iget-object v0, p0, Lfg/a;->A:Ljg/i;

    iget-object v1, p0, Lfg/a;->v:Ldg/e;

    :try_start_0
    iget-object v2, p0, Lfg/a;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Ljg/i;->d()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lfg/a;->Y:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 4
    iput-wide v3, p0, Lfg/a;->Y:J

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 5
    iget-wide v5, p0, Lfg/a;->Z:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 6
    iput-wide v3, p0, Lfg/a;->Z:J

    .line 7
    invoke-virtual {v1, v3, v4}, Ldg/e;->m(J)V

    .line 8
    invoke-virtual {v1}, Ldg/e;->d()V

    return v2

    .line 9
    :cond_1
    iget-wide v3, p0, Lfg/a;->X:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lfg/a;->X:J

    .line 10
    invoke-virtual {v1, v3, v4}, Ldg/e;->l(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 11
    :goto_1
    invoke-static {v0, v1, v1}, Lf0/u1;->B(Ljg/i;Ldg/e;Ldg/e;)V

    .line 12
    throw v2
.end method

.method public final read([B)I
    .locals 8

    .line 31
    iget-object v0, p0, Lfg/a;->A:Ljg/i;

    iget-object v1, p0, Lfg/a;->v:Ldg/e;

    :try_start_0
    iget-object v2, p0, Lfg/a;->i:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 32
    invoke-virtual {v0}, Ljg/i;->d()J

    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lfg/a;->Y:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 34
    iput-wide v2, p0, Lfg/a;->Y:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 35
    iget-wide v4, p0, Lfg/a;->Z:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 36
    iput-wide v2, p0, Lfg/a;->Z:J

    .line 37
    invoke-virtual {v1, v2, v3}, Ldg/e;->m(J)V

    .line 38
    invoke-virtual {v1}, Ldg/e;->d()V

    return p1

    .line 39
    :cond_1
    iget-wide v2, p0, Lfg/a;->X:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfg/a;->X:J

    .line 40
    invoke-virtual {v1, v2, v3}, Ldg/e;->l(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 41
    :goto_1
    invoke-static {v0, v1, v1}, Lf0/u1;->B(Ljg/i;Ldg/e;Ldg/e;)V

    .line 42
    throw p1
.end method

.method public final read([BII)I
    .locals 6

    .line 16
    iget-object v0, p0, Lfg/a;->A:Ljg/i;

    iget-object v1, p0, Lfg/a;->v:Ldg/e;

    :try_start_0
    iget-object v2, p0, Lfg/a;->i:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 17
    invoke-virtual {v0}, Ljg/i;->d()J

    move-result-wide p2

    .line 18
    iget-wide v2, p0, Lfg/a;->Y:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 19
    iput-wide p2, p0, Lfg/a;->Y:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 20
    iget-wide v2, p0, Lfg/a;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 21
    iput-wide p2, p0, Lfg/a;->Z:J

    .line 22
    invoke-virtual {v1, p2, p3}, Ldg/e;->m(J)V

    .line 23
    invoke-virtual {v1}, Ldg/e;->d()V

    return p1

    .line 24
    :cond_1
    iget-wide p2, p0, Lfg/a;->X:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lfg/a;->X:J

    .line 25
    invoke-virtual {v1, p2, p3}, Ldg/e;->l(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 26
    :goto_1
    invoke-static {v0, v1, v1}, Lf0/u1;->B(Ljg/i;Ldg/e;Ldg/e;)V

    .line 27
    throw p1
.end method

.method public final reset()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfg/a;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lfg/a;->A:Ljg/i;

    .line 9
    .line 10
    iget-object v2, p0, Lfg/a;->v:Ldg/e;

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Lf0/u1;->B(Ljg/i;Ldg/e;Ldg/e;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lfg/a;->A:Ljg/i;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/a;->v:Ldg/e;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lfg/a;->i:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {v0}, Ljg/i;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lfg/a;->Y:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iput-wide v2, p0, Lfg/a;->Y:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    cmp-long v4, p1, v6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lfg/a;->Z:J

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, Lfg/a;->Z:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ldg/e;->m(J)V

    .line 41
    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_1
    iget-wide v2, p0, Lfg/a;->X:J

    .line 45
    .line 46
    add-long/2addr v2, p1

    .line 47
    iput-wide v2, p0, Lfg/a;->X:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ldg/e;->l(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-wide p1

    .line 53
    :goto_1
    invoke-static {v0, v1, v1}, Lf0/u1;->B(Ljg/i;Ldg/e;Ldg/e;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
