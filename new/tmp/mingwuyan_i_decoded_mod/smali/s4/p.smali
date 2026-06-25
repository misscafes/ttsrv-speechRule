.class public final Ls4/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/k;


# instance fields
.field public final A:I

.field public final X:Lq3/t;

.field public final Y:Ls4/o;

.field public volatile Z:Ljava/lang/Object;

.field public final i:J

.field public final v:Lq3/h;


# direct methods
.method public constructor <init>(Lq3/e;Lq3/h;ILs4/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/t;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lq3/t;-><init>(Lq3/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4/p;->X:Lq3/t;

    .line 10
    .line 11
    iput-object p2, p0, Ls4/p;->v:Lq3/h;

    .line 12
    .line 13
    iput p3, p0, Ls4/p;->A:I

    .line 14
    .line 15
    iput-object p4, p0, Ls4/p;->Y:Ls4/o;

    .line 16
    .line 17
    sget-object p1, Lo4/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Ls4/p;->i:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/p;->X:Lq3/t;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lq3/t;->v:J

    .line 6
    .line 7
    new-instance v0, Lq3/f;

    .line 8
    .line 9
    iget-object v1, p0, Ls4/p;->X:Lq3/t;

    .line 10
    .line 11
    iget-object v2, p0, Ls4/p;->v:Lq3/h;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lq3/f;-><init>(Lq3/e;Lq3/h;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lq3/f;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ls4/p;->X:Lq3/t;

    .line 20
    .line 21
    iget-object v1, v1, Lq3/t;->i:Lq3/e;

    .line 22
    .line 23
    invoke-interface {v1}, Lq3/e;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ls4/p;->Y:Ls4/o;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ls4/o;->g(Landroid/net/Uri;Lq3/f;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ls4/p;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Ln3/b0;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Ln3/b0;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
