.class public final Lna/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/p;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:J


# direct methods
.method public constructor <init>(Lf0/p;Lf0/v1;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lna/i;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lna/i;->A:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lna/i;->X:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lna/i;->v:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna/i;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/i;->A:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Lna/i;->v:J

    .line 4
    iput-object p2, p0, Lna/i;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu/q;JJ)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lna/i;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lwu/o;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lwu/o;->b:I

    .line 13
    iput v1, v0, Lwu/o;->c:I

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lwu/o;->e:I

    .line 15
    iput-object v0, p0, Lna/i;->X:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lna/i;->A:Ljava/lang/Object;

    .line 17
    iput-wide p2, v0, Lwu/o;->a:J

    .line 18
    sget p1, Lwu/u;->y:I

    .line 19
    iput p1, v0, Lwu/o;->e:I

    .line 20
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lwu/o;->d:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lna/i;->v:J

    return-void
.end method


# virtual methods
.method public a()Lf0/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/v1;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lna/i;->v:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lna/i;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwu/o;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lna/i;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lwu/o;

    .line 17
    .line 18
    iput v0, v2, Lwu/o;->c:I

    .line 19
    .line 20
    iget v3, v2, Lwu/o;->b:I

    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lwu/q;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lwu/q;->h(Lwu/o;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lna/i;->v:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lna/i;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwu/o;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lna/i;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lwu/o;

    .line 17
    .line 18
    iput v0, v2, Lwu/o;->b:I

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget v0, v2, Lwu/o;->c:I

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lwu/q;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lwu/q;->h(Lwu/o;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lf0/p;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iget-wide v2, p0, Lna/i;->v:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "No timestamp is available."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public j()Lf0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lf0/p;->j()Lf0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lf0/o;->i:Lf0/o;

    .line 13
    .line 14
    return-object v0
.end method

.method public o()Lf0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lf0/p;->o()Lf0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lf0/m;->i:Lf0/m;

    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic r()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Lf0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lf0/p;->t()Lf0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lf0/n;->i:Lf0/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lna/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SourceInfo{url=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lna/i;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', length="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lna/i;->v:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", mime=\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lna/i;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "\'}"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
