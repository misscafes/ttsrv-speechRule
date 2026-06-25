.class public final Ls4/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/n;


# static fields
.field public static final X:Le6/f;

.field public static final Y:Le6/f;

.field public static final Z:Le6/f;


# instance fields
.field public A:Ljava/io/IOException;

.field public final i:Lt4/a;

.field public v:Ls4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Le6/f;-><init>(JIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls4/m;->X:Le6/f;

    .line 14
    .line 15
    new-instance v0, Le6/f;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v2, v3, v1, v4}, Le6/f;-><init>(JIZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls4/m;->Y:Le6/f;

    .line 22
    .line 23
    new-instance v0, Le6/f;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v2, v3, v1, v4}, Le6/f;-><init>(JIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls4/m;->Z:Le6/f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    invoke-static {v0, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ln3/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln3/a0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    new-instance v0, Lru/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/h;-><init>(I)V

    .line 6
    new-instance v1, Lt4/a;

    invoke-direct {v1, p1, v0}, Lt4/a;-><init>(Ljava/util/concurrent/ExecutorService;Lru/h;)V

    .line 7
    invoke-direct {p0, v1}, Ls4/m;-><init>(Lt4/a;)V

    return-void
.end method

.method public constructor <init>(Lt4/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ls4/m;->i:Lt4/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/m;->A:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ls4/m;->v:Ls4/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Ls4/j;->i:I

    .line 10
    .line 11
    iget-object v2, v0, Ls4/j;->Y:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Ls4/j;->Z:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/m;->v:Ls4/j;

    .line 2
    .line 3
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ls4/j;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/m;->A:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/m;->v:Ls4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Ls4/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/m;->v:Ls4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ls4/j;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ls4/m;->i:Lt4/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lp7/e;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p1, v2}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt4/a;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, v0, Lt4/a;->v:Lru/h;

    .line 23
    .line 24
    iget-object v0, v0, Lt4/a;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lru/h;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Ls4/k;Ls4/i;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls4/m;->A:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Ls4/j;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Ls4/j;-><init>(Ls4/m;Landroid/os/Looper;Ls4/k;Ls4/i;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Ls4/m;->v:Ls4/j;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ln3/b;->k(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Ls4/m;->v:Ls4/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls4/j;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
