.class public final Lj4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lj4/e;


# instance fields
.field public final i:Lq3/w;

.field public v:Lj4/i0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/w;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f40

    .line 7
    .line 8
    invoke-static {v1, v2}, Lhi/a;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lq3/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj4/i0;->i:Lq3/w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj4/i0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "RTP/AVP;unicast;client_port="

    .line 21
    .line 22
    const-string v3, "-"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lk3/n;->f(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i0;->i:Lq3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/w;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/i0;->v:Lj4/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj4/i0;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/i0;->i:Lq3/w;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/w;->k0:Ljava/net/DatagramSocket;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public final g(Lq3/h;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/i0;->i:Lq3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/w;->g(Lq3/h;)J

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i0;->i:Lq3/w;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/w;->j0:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Lj4/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/i0;->i:Lq3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq3/w;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget p2, p1, Landroidx/media3/datasource/DataSourceException;->i:I

    .line 10
    .line 11
    const/16 p3, 0x7d2

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    throw p1
.end method

.method public final s(Lq3/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i0;->i:Lq3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/a;->s(Lq3/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
