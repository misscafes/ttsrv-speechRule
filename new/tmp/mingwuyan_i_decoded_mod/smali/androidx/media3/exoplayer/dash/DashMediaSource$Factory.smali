.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/d0;


# instance fields
.field public final a:Lb5/a;

.field public final b:Lq3/d;

.field public final c:Lb2/g;

.field public final d:Lj4/j0;

.field public e:Lhc/j;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lb5/a;Lq3/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb5/a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lq3/d;

    .line 5
    new-instance p2, Lb2/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lb2/g;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lb2/g;

    .line 6
    new-instance p2, Lhc/j;

    const/4 v0, -0x1

    .line 7
    invoke-direct {p2, v0}, Lhc/j;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhc/j;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lj4/j0;

    const/16 v0, 0xd

    .line 12
    invoke-direct {p2, v0}, Lj4/j0;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lj4/j0;

    .line 14
    iget-object p1, p1, Lb5/a;->X:Ljava/lang/Object;

    check-cast p1, Led/c;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Led/c;->i:Z

    return-void
.end method

.method public constructor <init>(Lq3/d;)V
    .locals 1

    .line 1
    new-instance v0, Lb5/a;

    invoke-direct {v0, p1}, Lb5/a;-><init>(Lq3/d;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lb5/a;Lq3/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lk3/a0;)Lo4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lk3/a0;)Ly3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Z)Lo4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Led/c;

    .line 6
    .line 7
    iput-boolean p1, v0, Led/c;->i:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lo4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Led/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Lj4/h0;)Lo4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Led/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Led/c;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Lhc/j;)Lo4/d0;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln3/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhc/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Lk3/a0;)Ly3/h;
    .locals 12

    .line 1
    iget-object v0, p1, Lk3/a0;->b:Lk3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz3/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lz3/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lk3/a0;->b:Lk3/x;

    .line 12
    .line 13
    iget-object v2, v2, Lk3/x;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ltc/e2;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v0, v2, v4, v5}, Ltc/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    new-instance v0, Ly3/h;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lb2/g;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lb2/g;->b(Lk3/a0;)Lb4/e;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhc/j;

    .line 39
    .line 40
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 41
    .line 42
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lq3/d;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb5/a;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lj4/j0;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v11}, Ly3/h;-><init>(Lk3/a0;Lq3/d;Ls4/o;Lb5/a;Lj4/j0;Lb4/e;Lhc/j;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
