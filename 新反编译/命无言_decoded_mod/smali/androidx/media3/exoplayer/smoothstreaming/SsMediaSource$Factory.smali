.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/d0;


# instance fields
.field public final a:Lda/v;

.field public final b:Lq3/d;

.field public final c:Lj4/j0;

.field public final d:Lb2/g;

.field public e:Lhc/j;

.field public final f:J


# direct methods
.method public constructor <init>(Lda/v;Lq3/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lda/v;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lq3/d;

    .line 5
    new-instance p2, Lb2/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lb2/g;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lb2/g;

    .line 6
    new-instance p2, Lhc/j;

    const/4 v0, -0x1

    .line 7
    invoke-direct {p2, v0}, Lhc/j;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lhc/j;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 10
    new-instance p2, Lj4/j0;

    const/16 v0, 0xd

    .line 11
    invoke-direct {p2, v0}, Lj4/j0;-><init>(I)V

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lj4/j0;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lda/v;->v:Z

    return-void
.end method

.method public constructor <init>(Lq3/d;)V
    .locals 1

    .line 1
    new-instance v0, Lda/v;

    invoke-direct {v0, p1}, Lda/v;-><init>(Lq3/d;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lda/v;Lq3/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lk3/a0;)Lo4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f(Lk3/a0;)Ll4/d;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lda/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lda/v;->v:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lo4/d0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lj4/h0;)Lo4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lda/v;

    .line 2
    .line 3
    iput-object p1, v0, Lda/v;->X:Ljava/lang/Object;

    .line 4
    .line 5
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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lhc/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Lk3/a0;)Ll4/d;
    .locals 10

    .line 1
    iget-object v0, p1, Lk3/a0;->b:Lk3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfn/j;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v2}, Lfn/j;-><init>(BI)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lk3/a0;->b:Lk3/x;

    .line 15
    .line 16
    iget-object v2, v2, Lk3/x;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ltc/e2;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v0, v2, v4, v5}, Ltc/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v0

    .line 33
    :goto_0
    new-instance v0, Ll4/d;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lb2/g;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lb2/g;->b(Lk3/a0;)Lb4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lhc/j;

    .line 42
    .line 43
    iget-wide v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lq3/d;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lda/v;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lj4/j0;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v9}, Ll4/d;-><init>(Lk3/a0;Lq3/d;Ls4/o;Lda/v;Lj4/j0;Lb4/e;Lhc/j;J)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
