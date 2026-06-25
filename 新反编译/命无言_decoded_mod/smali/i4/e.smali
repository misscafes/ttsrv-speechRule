.class public final Li4/e;
.super Ln3/t;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic j0:Lr3/e;

.field public final synthetic k0:Lq3/h;

.field public final synthetic l0:Li4/j;


# direct methods
.method public constructor <init>(Li4/j;Lr3/e;Lq3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/e;->l0:Li4/j;

    .line 2
    .line 3
    iput-object p2, p0, Li4/e;->j0:Lr3/e;

    .line 4
    .line 5
    iput-object p3, p0, Li4/e;->k0:Lq3/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ln3/t;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li4/e;->l0:Li4/j;

    .line 2
    .line 3
    iget-object v0, v0, Li4/j;->d:Ls4/o;

    .line 4
    .line 5
    new-instance v1, Lq3/t;

    .line 6
    .line 7
    iget-object v2, p0, Li4/e;->j0:Lr3/e;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lq3/t;-><init>(Lq3/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lo4/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lq3/t;->v:J

    .line 20
    .line 21
    new-instance v3, Lq3/f;

    .line 22
    .line 23
    iget-object v4, p0, Li4/e;->k0:Lq3/h;

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Lq3/f;-><init>(Lq3/e;Lq3/h;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Lq3/f;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lr3/e;->j0:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Ls4/o;->g(Landroid/net/Uri;Lq3/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v3}, Ln3/b0;->g(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Li4/b;

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v3}, Ln3/b0;->g(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
